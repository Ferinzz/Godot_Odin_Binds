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

WARNING! In Godot itself some class structs and enums may have the same names but have different values.

# Dependency
[Toxin](https://github.com/Ferinzz/Toxin/tree/testing_new_hierarchy)
* GDWrapper with gdAPI and gdextension included as children.
* This library uses GDWrapper imported from the Odin shared folder

To import a class's bindings 
1. create the class_Methods_list struct
2. call class_Init_(&your_class_Methods_list)
3. if there are arguments, store those in a struct or array.
4. if there is a return create a return variable for the value
5. Call gdAPI.Object_Utils.MethodBindPtrcall(cast(GDE.MethodBindPtr)Texture_Class.set_texture, self.self, raw_data(set[:]), ret_val)

The signal lists are not yet included as I have not yet decided on the best course of action for their callbacks. The only option for their use is Variants which... Well it's not a fun time converting to/from those types.

This isn't thoroughly tested, but it raises no compiler warnings when it's included and the init procs for some classes have been shown to be working.
This will not support looking into inheritance and initializing those. I plan on handling that through the Toxin user layer.
