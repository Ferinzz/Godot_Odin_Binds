package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Crypto :: ^GDW.Object

Crypto_MethodBind_List :: struct {
  generate_random_bytes: struct{
    using _generate_random_bytes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Crypto, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: ^GDW.PackedByteArray)
  },
  generate_rsa: struct{
    using _generate_rsa: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Crypto, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: ^CryptoKey)
  },
  generate_self_signed_certificate: struct{
    using _generate_self_signed_certificate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Crypto, #by_ptr args: struct{key: ^CryptoKey, issuer_name: ^GDW.gdstring, not_before: ^GDW.gdstring, not_after: ^GDW.gdstring, }, r_ret: ^X509Certificate)
  },
  sign: struct{
    using _sign: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Crypto, #by_ptr args: struct{hash_type: ^HashingContext_HashType, hash: ^GDW.PackedByteArray, key: ^CryptoKey, }, r_ret: ^GDW.PackedByteArray)
  },
  verify: struct{
    using _verify: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Crypto, #by_ptr args: struct{hash_type: ^HashingContext_HashType, hash: ^GDW.PackedByteArray, signature: ^GDW.PackedByteArray, key: ^CryptoKey, }, r_ret: ^GDW.Bool)
  },
  encrypt: struct{
    using _encrypt: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Crypto, #by_ptr args: struct{key: ^CryptoKey, plaintext: ^GDW.PackedByteArray, }, r_ret: ^GDW.PackedByteArray)
  },
  decrypt: struct{
    using _decrypt: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Crypto, #by_ptr args: struct{key: ^CryptoKey, ciphertext: ^GDW.PackedByteArray, }, r_ret: ^GDW.PackedByteArray)
  },
  hmac_digest: struct{
    using _hmac_digest: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Crypto, #by_ptr args: struct{hash_type: ^HashingContext_HashType, key: ^GDW.PackedByteArray, msg: ^GDW.PackedByteArray, }, r_ret: ^GDW.PackedByteArray)
  },
  constant_time_compare: struct{
    using _constant_time_compare: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Crypto, #by_ptr args: struct{trusted: ^GDW.PackedByteArray, received: ^GDW.PackedByteArray, }, r_ret: ^GDW.Bool)
  },
};
Crypto_Init_ :: proc (Crypto_methods: ^Crypto_MethodBind_List, loc := #caller_location) {
  Crypto_methods.generate_random_bytes._generate_random_bytes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "generate_random_bytes", 47165747, loc))
  Crypto_methods.generate_random_bytes.m_call = cast(type_of(Crypto_methods.generate_random_bytes.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Crypto_methods.generate_rsa._generate_rsa = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "generate_rsa", 1237515462, loc))
  Crypto_methods.generate_rsa.m_call = cast(type_of(Crypto_methods.generate_rsa.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Crypto_methods.generate_self_signed_certificate._generate_self_signed_certificate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "generate_self_signed_certificate", 492266173, loc))
  Crypto_methods.generate_self_signed_certificate.m_call = cast(type_of(Crypto_methods.generate_self_signed_certificate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Crypto_methods.sign._sign = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "sign", 1673662703, loc))
  Crypto_methods.sign.m_call = cast(type_of(Crypto_methods.sign.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Crypto_methods.verify._verify = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "verify", 2805902225, loc))
  Crypto_methods.verify.m_call = cast(type_of(Crypto_methods.verify.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Crypto_methods.encrypt._encrypt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "encrypt", 2361793670, loc))
  Crypto_methods.encrypt.m_call = cast(type_of(Crypto_methods.encrypt.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Crypto_methods.decrypt._decrypt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "decrypt", 2361793670, loc))
  Crypto_methods.decrypt.m_call = cast(type_of(Crypto_methods.decrypt.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Crypto_methods.hmac_digest._hmac_digest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "hmac_digest", 2368951203, loc))
  Crypto_methods.hmac_digest.m_call = cast(type_of(Crypto_methods.hmac_digest.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Crypto_methods.constant_time_compare._constant_time_compare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Crypto, "constant_time_compare", 1024142237, loc))
  Crypto_methods.constant_time_compare.m_call = cast(type_of(Crypto_methods.constant_time_compare.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
