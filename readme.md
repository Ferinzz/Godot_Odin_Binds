# What is this?

This is a repo to hold the generated code which is used for the Toxin GDExtension wrapper.
This includes:
1. class MethodBinds - (A class which amongst other things contains a pointer to the C++ method)
2. class property getter/setter
3. builtin constructor/destructor
4. enums
5. bitsets
6. Virtual info structs and their init code
7. class constants (as enums)
8. Vararg method signatures (Untested)

WARNING! In Godot itself some class structs and enums may have the same names but have different values. This is why there are individual enums for each class.

# Dependency
[Toxin](https://github.com/Ferinzz/Toxin/tree/testing_new_hierarchy)
* GDWrapper with gdAPI and gdextension included as children.
* This library is setup expecting GDWrapper imported from the Odin shared folder

To import a class's bindings 
1. create the class_Methods_list struct
2. call class_Init_(&your_class_Methods_list)
3. if there are arguments, prepare those.
4. if there is a return, create a return variable for the value
5. Call your_class_Methods_list.some_method->m_call(class.self, {&arg1, &arg2} &ret_val)

```
    Classes.Node2D_Init_(&Node2D_Class)
    Node2D_Class.set_position->m_call(class.self, {&Vec2_position})
    Node2D_Class: Classes.Node2D_MethodBind_List
```

The signal lists are not yet included as I have not yet decided on the best course of action for their callbacks. The only option for their use is Variants which... Well it's not a fun time converting to/from those types.

This isn't thoroughly tested, but it raises no compiler warnings. The init procs for some classes have been shown to be working.
This will not support looking into inheritance and initializing those. I plan on handling that through the Toxin user layer.
