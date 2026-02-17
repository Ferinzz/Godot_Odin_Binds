package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Crypto :: ^GDW.Object

Crypto_MethodBind_List :: struct {
  generate_random_bytes: ^GDW.MethodBind,
  generate_rsa: ^GDW.MethodBind,
  generate_self_signed_certificate: ^GDW.MethodBind,
  sign: ^GDW.MethodBind,
  verify: ^GDW.MethodBind,
  encrypt: ^GDW.MethodBind,
  decrypt: ^GDW.MethodBind,
  hmac_digest: ^GDW.MethodBind,
  constant_time_compare: ^GDW.MethodBind,
};
Crypto_Init_ :: proc (Crypto_methods: ^Crypto_MethodBind_List, loc := #caller_location) {
  Crypto_methods.generate_random_bytes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "generate_random_bytes", 47165747, loc))
  Crypto_methods.generate_rsa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "generate_rsa", 1237515462, loc))
  Crypto_methods.generate_self_signed_certificate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "generate_self_signed_certificate", 492266173, loc))
  Crypto_methods.sign = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "sign", 1673662703, loc))
  Crypto_methods.verify = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "verify", 2805902225, loc))
  Crypto_methods.encrypt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "encrypt", 2361793670, loc))
  Crypto_methods.decrypt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "decrypt", 2361793670, loc))
  Crypto_methods.hmac_digest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "hmac_digest", 2368951203, loc))
  Crypto_methods.constant_time_compare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "constant_time_compare", 1024142237, loc))
};
