primitive LdapC
//
///*
//  Source: /usr/include/lber.h:225
//  Original Name: ber_error_print/usr/include/lber.h:225
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ber_error_print(data: String): None =>
//    @ber_error_print(data.cstring())
//
//
///*
//  Source: /usr/include/lber.h:229
//  Original Name: ber_bprint/usr/include/lber.h:229
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_bprint(data: String, len: U64): None =>
//    @ber_bprint(data.cstring(), len)
//
//
///*
//  Source: /usr/include/lber.h:233
//  Original Name: ber_dump/usr/include/lber.h:233
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [FundamentalType(int) size=32]
//*/
//  fun ber_dump(ber: NullablePointer[_Berelement] tag, inout: I32): None =>
//    @ber_dump(ber, inout)
//
//
///*
//  Source: /usr/include/lber.h:245
//  Original Name: ber_get_tag/usr/include/lber.h:245
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//*/
//  fun ber_get_tag(ber: NullablePointer[_Berelement] tag): U64 =>
//    @ber_get_tag(ber)
//
//
///*
//  Source: /usr/include/lber.h:249
//  Original Name: ber_skip_tag/usr/include/lber.h:249
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_skip_tag(ber: NullablePointer[_Berelement] tag, len: Pointer[U64] tag): U64 =>
//    @ber_skip_tag(ber, len)
//
//
///*
//  Source: /usr/include/lber.h:254
//  Original Name: ber_peek_tag/usr/include/lber.h:254
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_peek_tag(ber: NullablePointer[_Berelement] tag, len: Pointer[U64] tag): U64 =>
//    @ber_peek_tag(ber, len)
//
//
///*
//  Source: /usr/include/lber.h:259
//  Original Name: ber_skip_element/usr/include/lber.h:259
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_skip_element(ber: NullablePointer[_Berelement] tag, bv: NullablePointer[_Berval] tag): U64 =>
//    @ber_skip_element(ber, bv)
//
//
///*
//  Source: /usr/include/lber.h:264
//  Original Name: ber_peek_element/usr/include/lber.h:264
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_peek_element(ber: NullablePointer[_Berelement] tag, bv: NullablePointer[_Berval] tag): U64 =>
//    @ber_peek_element(ber, bv)
//
//
///*
//  Source: /usr/include/lber.h:269
//  Original Name: ber_get_int/usr/include/lber.h:269
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ber_get_int(ber: NullablePointer[_Berelement] tag, num: Pointer[I32] tag): U64 =>
//    @ber_get_int(ber, num)
//
//
///*
//  Source: /usr/include/lber.h:274
//  Original Name: ber_get_enum/usr/include/lber.h:274
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ber_get_enum(ber: NullablePointer[_Berelement] tag, num: Pointer[I32] tag): U64 =>
//    @ber_get_enum(ber, num)
//
//
///*
//  Source: /usr/include/lber.h:279
//  Original Name: ber_get_stringb/usr/include/lber.h:279
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_get_stringb(ber: NullablePointer[_Berelement] tag, buf: String, len: Pointer[U64] tag): U64 =>
//    @ber_get_stringb(ber, buf.cstring(), len)
//
//
///*
//  Source: /usr/include/lber.h:292
//  Original Name: ber_get_stringbv/usr/include/lber.h:292
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [FundamentalType(int) size=32]
//*/
//  fun ber_get_stringbv(ber: NullablePointer[_Berelement] tag, bv: NullablePointer[_Berval] tag, options: I32): U64 =>
//    @ber_get_stringbv(ber, bv, options)
//
//
///*
//  Source: /usr/include/lber.h:298
//  Original Name: ber_get_stringa/usr/include/lber.h:298
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ber_get_stringa(ber: NullablePointer[_Berelement] tag, buf: Pointer[Pointer[U8]]): U64 =>
//    @ber_get_stringa(ber, buf)
//
//
///*
//  Source: /usr/include/lber.h:303
//  Original Name: ber_get_stringal/usr/include/lber.h:303
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_get_stringal(ber: NullablePointer[_Berelement] tag, bv: Pointer[NullablePointer[_Berval]] tag): U64 =>
//    @ber_get_stringal(ber, bv)
//
//
///*
//  Source: /usr/include/lber.h:308
//  Original Name: ber_get_bitstringa/usr/include/lber.h:308
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_get_bitstringa(ber: NullablePointer[_Berelement] tag, buf: Pointer[Pointer[U8]], len: Pointer[U64] tag): U64 =>
//    @ber_get_bitstringa(ber, buf, len)
//
//
///*
//  Source: /usr/include/lber.h:314
//  Original Name: ber_get_null/usr/include/lber.h:314
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//*/
//  fun ber_get_null(ber: NullablePointer[_Berelement] tag): U64 =>
//    @ber_get_null(ber)
//
//
///*
//  Source: /usr/include/lber.h:318
//  Original Name: ber_get_boolean/usr/include/lber.h:318
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ber_get_boolean(ber: NullablePointer[_Berelement] tag, boolval: Pointer[I32] tag): U64 =>
//    @ber_get_boolean(ber, boolval)
//
//
///*
//  Source: /usr/include/lber.h:323
//  Original Name: ber_first_element/usr/include/lber.h:323
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ber_first_element(ber: NullablePointer[_Berelement] tag, len: Pointer[U64] tag, last: Pointer[Pointer[U8]]): U64 =>
//    @ber_first_element(ber, len, last)
//
//
///*
//  Source: /usr/include/lber.h:329
//  Original Name: ber_next_element/usr/include/lber.h:329
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ber_next_element(ber: NullablePointer[_Berelement] tag, len: Pointer[U64] tag, last: String): U64 =>
//    @ber_next_element(ber, len, last.cstring())
//
//
///*
//  Source: /usr/include/lber.h:335
//  Original Name: ber_scanf/usr/include/lber.h:335
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
///*  fun ber_scanf(ber: NullablePointer[_Berelement] tag, fmt: String, ...): U64 =>
//    @ber_scanf(ber, fmt.cstring(), ...)
//*/
//
///*
//  Source: /usr/include/lber.h:341
//  Original Name: ber_decode_oid/usr/include/lber.h:341
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_decode_oid(ldapin: NullablePointer[_Berval] tag, out: NullablePointer[_Berval] tag): I32 =>
//    @ber_decode_oid(ldapin, out)
//
//
///*
//  Source: /usr/include/lber.h:349
//  Original Name: ber_encode_oid/usr/include/lber.h:349
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_encode_oid(ldapin: NullablePointer[_Berval] tag, out: NullablePointer[_Berval] tag): I32 =>
//    @ber_encode_oid(ldapin, out)
//
//
///*
//  Source: /usr/include/lber.h:358
//  Original Name: ber_put_enum/usr/include/lber.h:358
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [FundamentalType(int) size=32]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_put_enum(ber: NullablePointer[_Berelement] tag, num: I32, ldaptag: U64): I32 =>
//    @ber_put_enum(ber, num, ldaptag)
//
//
///*
//  Source: /usr/include/lber.h:364
//  Original Name: ber_put_int/usr/include/lber.h:364
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [FundamentalType(int) size=32]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_put_int(ber: NullablePointer[_Berelement] tag, num: I32, ldaptag: U64): I32 =>
//    @ber_put_int(ber, num, ldaptag)
//
//
///*
//  Source: /usr/include/lber.h:370
//  Original Name: ber_put_ostring/usr/include/lber.h:370
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(long unsigned int) size=64]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_put_ostring(ber: NullablePointer[_Berelement] tag, str: String, len: U64, ldaptag: U64): I32 =>
//    @ber_put_ostring(ber, str.cstring(), len, ldaptag)
//
//
///*
//  Source: /usr/include/lber.h:377
//  Original Name: ber_put_berval/usr/include/lber.h:377
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_put_berval(ber: NullablePointer[_Berelement] tag, bv: NullablePointer[_Berval] tag, ldaptag: U64): I32 =>
//    @ber_put_berval(ber, bv, ldaptag)
//
//
///*
//  Source: /usr/include/lber.h:383
//  Original Name: ber_put_string/usr/include/lber.h:383
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_put_string(ber: NullablePointer[_Berelement] tag, str: String, ldaptag: U64): I32 =>
//    @ber_put_string(ber, str.cstring(), ldaptag)
//
//
///*
//  Source: /usr/include/lber.h:389
//  Original Name: ber_put_bitstring/usr/include/lber.h:389
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(long unsigned int) size=64]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_put_bitstring(ber: NullablePointer[_Berelement] tag, str: String, bitlen: U64, ldaptag: U64): I32 =>
//    @ber_put_bitstring(ber, str.cstring(), bitlen, ldaptag)
//
//
///*
//  Source: /usr/include/lber.h:396
//  Original Name: ber_put_null/usr/include/lber.h:396
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_put_null(ber: NullablePointer[_Berelement] tag, ldaptag: U64): I32 =>
//    @ber_put_null(ber, ldaptag)
//
//
///*
//  Source: /usr/include/lber.h:401
//  Original Name: ber_put_boolean/usr/include/lber.h:401
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [FundamentalType(int) size=32]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_put_boolean(ber: NullablePointer[_Berelement] tag, boolval: I32, ldaptag: U64): I32 =>
//    @ber_put_boolean(ber, boolval, ldaptag)
//
//
///*
//  Source: /usr/include/lber.h:407
//  Original Name: ber_start_seq/usr/include/lber.h:407
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_start_seq(ber: NullablePointer[_Berelement] tag, ldaptag: U64): I32 =>
//    @ber_start_seq(ber, ldaptag)
//
//
///*
//  Source: /usr/include/lber.h:412
//  Original Name: ber_start_set/usr/include/lber.h:412
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_start_set(ber: NullablePointer[_Berelement] tag, ldaptag: U64): I32 =>
//    @ber_start_set(ber, ldaptag)
//
//
///*
//  Source: /usr/include/lber.h:417
//  Original Name: ber_put_seq/usr/include/lber.h:417
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//*/
//  fun ber_put_seq(ber: NullablePointer[_Berelement] tag): I32 =>
//    @ber_put_seq(ber)
//
//
///*
//  Source: /usr/include/lber.h:421
//  Original Name: ber_put_set/usr/include/lber.h:421
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//*/
//  fun ber_put_set(ber: NullablePointer[_Berelement] tag): I32 =>
//    @ber_put_set(ber)
//
//
///*
//  Source: /usr/include/lber.h:425
//  Original Name: ber_printf/usr/include/lber.h:425
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
///*  fun ber_printf(ber: NullablePointer[_Berelement] tag, fmt: String, ...): I32 =>
//    @ber_printf(ber, fmt.cstring(), ...)
//*/
//
///*
//  Source: /usr/include/lber.h:436
//  Original Name: ber_skip_data/usr/include/lber.h:436
//
//  Return Value: [FundamentalType(long int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_skip_data(ber: NullablePointer[_Berelement] tag, len: U64): I64 =>
//    @ber_skip_data(ber, len)
//
//
///*
//  Source: /usr/include/lber.h:441
//  Original Name: ber_read/usr/include/lber.h:441
//
//  Return Value: [FundamentalType(long int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_read(ber: NullablePointer[_Berelement] tag, buf: String, len: U64): I64 =>
//    @ber_read(ber, buf.cstring(), len)
//
//
///*
//  Source: /usr/include/lber.h:447
//  Original Name: ber_write/usr/include/lber.h:447
//
//  Return Value: [FundamentalType(long int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(long unsigned int) size=64]
//    [FundamentalType(int) size=32]
//*/
//  fun ber_write(ber: NullablePointer[_Berelement] tag, buf: String, len: U64, zero: I32): I64 =>
//    @ber_write(ber, buf.cstring(), len, zero)
//
//
///*
//  Source: /usr/include/lber.h:454
//  Original Name: ber_free/usr/include/lber.h:454
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [FundamentalType(int) size=32]
//*/
//  fun ber_free(ber: NullablePointer[_Berelement] tag, freebuf: I32): None =>
//    @ber_free(ber, freebuf)
//
//
///*
//  Source: /usr/include/lber.h:459
//  Original Name: ber_free_buf/usr/include/lber.h:459
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//*/
//  fun ber_free_buf(ber: NullablePointer[_Berelement] tag): None =>
//    @ber_free_buf(ber)
//
//
///*
//  Source: /usr/include/lber.h:462
//  Original Name: ber_flush2/usr/include/lber.h:462
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [FundamentalType(int) size=32]
//*/
//  fun ber_flush2(sb: NullablePointer[_Sockbuf] tag, ber: NullablePointer[_Berelement] tag, freeit: I32): I32 =>
//    @ber_flush2(sb, ber, freeit)
//
//
///*
//  Source: /usr/include/lber.h:472
//  Original Name: ber_flush/usr/include/lber.h:472
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [FundamentalType(int) size=32]
//*/
//  fun ber_flush(sb: NullablePointer[_Sockbuf] tag, ber: NullablePointer[_Berelement] tag, freeit: I32): I32 =>
//    @ber_flush(sb, ber, freeit)
//
//
///*
//  Source: /usr/include/lber.h:478
//  Original Name: ber_alloc/usr/include/lber.h:478
//
//  Return Value: [PointerType size=64]->[Struct size=,fid: f7]
//
//  Arguments:
//*/
//  fun ber_alloc(): NullablePointer[_Berelement] =>
//    @ber_alloc()
//
//
///*
//  Source: /usr/include/lber.h:481
//  Original Name: der_alloc/usr/include/lber.h:481
//
//  Return Value: [PointerType size=64]->[Struct size=,fid: f7]
//
//  Arguments:
//*/
//  fun der_alloc(): NullablePointer[_Berelement] =>
//    @der_alloc()
//
//
///*
//  Source: /usr/include/lber.h:484
//  Original Name: ber_alloc_t/usr/include/lber.h:484
//
//  Return Value: [PointerType size=64]->[Struct size=,fid: f7]
//
//  Arguments:
//    [FundamentalType(int) size=32]
//*/
//  fun ber_alloc_t(beroptions: I32): NullablePointer[_Berelement] =>
//    @ber_alloc_t(beroptions)
//
//
///*
//  Source: /usr/include/lber.h:488
//  Original Name: ber_dup/usr/include/lber.h:488
//
//  Return Value: [PointerType size=64]->[Struct size=,fid: f7]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//*/
//  fun ber_dup(ber: NullablePointer[_Berelement] tag): NullablePointer[_Berelement] =>
//    @ber_dup(ber)
//
//
///*
//  Source: /usr/include/lber.h:492
//  Original Name: ber_get_next/usr/include/lber.h:492
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
//    [PointerType size=64]->[Struct size=,fid: f7]
//*/
//  fun ber_get_next(sb: NullablePointer[_Sockbuf] tag, len: Pointer[U64] tag, ber: NullablePointer[_Berelement] tag): U64 =>
//    @ber_get_next(sb, len, ber)
//
//
///*
//  Source: /usr/include/lber.h:498
//  Original Name: ber_init2/usr/include/lber.h:498
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [FundamentalType(int) size=32]
//*/
//  fun ber_init2(ber: NullablePointer[_Berelement] tag, bv: NullablePointer[_Berval] tag, options: I32): None =>
//    @ber_init2(ber, bv, options)
//
//
///*
//  Source: /usr/include/lber.h:504
//  Original Name: ber_init_w_nullc/usr/include/lber.h:504
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [FundamentalType(int) size=32]
//*/
//  fun ber_init_w_nullc(ber: NullablePointer[_Berelement] tag, options: I32): None =>
//    @ber_init_w_nullc(ber, options)
//
//
///*
//  Source: /usr/include/lber.h:509
//  Original Name: ber_reset/usr/include/lber.h:509
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [FundamentalType(int) size=32]
//*/
//  fun ber_reset(ber: NullablePointer[_Berelement] tag, waswriting: I32): None =>
//    @ber_reset(ber, waswriting)
//
//
///*
//  Source: /usr/include/lber.h:514
//  Original Name: ber_init/usr/include/lber.h:514
//
//  Return Value: [PointerType size=64]->[Struct size=,fid: f7]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_init(bv: NullablePointer[_Berval] tag): NullablePointer[_Berelement] =>
//    @ber_init(bv)
//
//
///*
//  Source: /usr/include/lber.h:518
//  Original Name: ber_flatten/usr/include/lber.h:518
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_flatten(ber: NullablePointer[_Berelement] tag, bvPtr: Pointer[NullablePointer[_Berval]] tag): I32 =>
//    @ber_flatten(ber, bvPtr)
//
//
///*
//  Source: /usr/include/lber.h:523
//  Original Name: ber_flatten2/usr/include/lber.h:523
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [FundamentalType(int) size=32]
//*/
//  fun ber_flatten2(ber: NullablePointer[_Berelement] tag, bv: NullablePointer[_Berval] tag, alloc: I32): I32 =>
//    @ber_flatten2(ber, bv, alloc)
//
//
///*
//  Source: /usr/include/lber.h:529
//  Original Name: ber_remaining/usr/include/lber.h:529
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//*/
//  fun ber_remaining(ber: NullablePointer[_Berelement] tag): I32 =>
//    @ber_remaining(ber)
//
//
///*
//  Source: /usr/include/lber.h:537
//  Original Name: ber_get_option/usr/include/lber.h:537
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(void) size=0]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[FundamentalType(void) size=0]
//*/
//  fun ber_get_option(item: Pointer[None] tag, option: I32, outvalue: Pointer[None] tag): I32 =>
//    @ber_get_option(item, option, outvalue)
//
//
///*
//  Source: /usr/include/lber.h:543
//  Original Name: ber_set_option/usr/include/lber.h:543
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(void) size=0]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[FundamentalType(void) size=0]
//*/
//  fun ber_set_option(item: Pointer[None] tag, option: I32, invalue: Pointer[None] tag): I32 =>
//    @ber_set_option(item, option, invalue)
//
//
///*
//  Source: /usr/include/lber.h:553
//  Original Name: ber_sockbuf_alloc/usr/include/lber.h:553
//
//  Return Value: [PointerType size=64]->[Struct size=,fid: f7]
//
//  Arguments:
//*/
//  fun ber_sockbuf_alloc(): NullablePointer[_Sockbuf] =>
//    @ber_sockbuf_alloc()
//
//
///*
//  Source: /usr/include/lber.h:557
//  Original Name: ber_sockbuf_free/usr/include/lber.h:557
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//*/
//  fun ber_sockbuf_free(sb: NullablePointer[_Sockbuf] tag): None =>
//    @ber_sockbuf_free(sb)
//
//
///*
//  Source: /usr/include/lber.h:561
//  Original Name: ber_sockbuf_add_io/usr/include/lber.h:561
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[Struct size=384,fid: f7]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[FundamentalType(void) size=0]
//*/
//  fun ber_sockbuf_add_io(sb: NullablePointer[_Sockbuf] tag, sbio: NullablePointer[_Sockbufio] tag, layer: I32, arg: Pointer[None] tag): I32 =>
//    @ber_sockbuf_add_io(sb, sbio, layer, arg)
//
//
///*
//  Source: /usr/include/lber.h:568
//  Original Name: ber_sockbuf_remove_io/usr/include/lber.h:568
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[Struct size=384,fid: f7]
//    [FundamentalType(int) size=32]
//*/
//  fun ber_sockbuf_remove_io(sb: NullablePointer[_Sockbuf] tag, sbio: NullablePointer[_Sockbufio] tag, layer: I32): I32 =>
//    @ber_sockbuf_remove_io(sb, sbio, layer)
//
//
///*
//  Source: /usr/include/lber.h:574
//  Original Name: ber_sockbuf_ctrl/usr/include/lber.h:574
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[FundamentalType(void) size=0]
//*/
//  fun ber_sockbuf_ctrl(sb: NullablePointer[_Sockbuf] tag, opt: I32, arg: Pointer[None] tag): I32 =>
//    @ber_sockbuf_ctrl(sb, opt, arg)
//
//
///*
//  Source: /usr/include/lber.h:589
//  Original Name: ber_memalloc/usr/include/lber.h:589
//
//  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]
//
//  Arguments:
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_memalloc(s: U64): Pointer[None] =>
//    @ber_memalloc(s)
//
//
///*
//  Source: /usr/include/lber.h:593
//  Original Name: ber_memrealloc/usr/include/lber.h:593
//
//  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(void) size=0]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_memrealloc(p: Pointer[None] tag, s: U64): Pointer[None] =>
//    @ber_memrealloc(p, s)
//
//
///*
//  Source: /usr/include/lber.h:598
//  Original Name: ber_memcalloc/usr/include/lber.h:598
//
//  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]
//
//  Arguments:
//    [FundamentalType(long unsigned int) size=64]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_memcalloc(n: U64, s: U64): Pointer[None] =>
//    @ber_memcalloc(n, s)
//
//
///*
//  Source: /usr/include/lber.h:603
//  Original Name: ber_memfree/usr/include/lber.h:603
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(void) size=0]
//*/
//  fun ber_memfree(p: Pointer[None] tag): None =>
//    @ber_memfree(p)
//
//
///*
//  Source: /usr/include/lber.h:607
//  Original Name: ber_memvfree/usr/include/lber.h:607
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
//*/
//  fun ber_memvfree(vector: NullablePointer[Pointer[None]] tag): None =>
//    @ber_memvfree(vector)
//
//
///*
//  Source: /usr/include/lber.h:611
//  Original Name: ber_bvfree/usr/include/lber.h:611
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_bvfree(bv: NullablePointer[_Berval] tag): None =>
//    @ber_bvfree(bv)
//
//
///*
//  Source: /usr/include/lber.h:615
//  Original Name: ber_bvecfree/usr/include/lber.h:615
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_bvecfree(bv: Pointer[NullablePointer[_Berval]] tag): None =>
//    @ber_bvecfree(bv)
//
//
///*
//  Source: /usr/include/lber.h:619
//  Original Name: ber_bvecadd/usr/include/lber.h:619
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_bvecadd(bvec: NullablePointer[Pointer[NullablePointer[_Berval]]] tag, bv: NullablePointer[_Berval] tag): I32 =>
//    @ber_bvecadd(bvec, bv)
//
//
///*
//  Source: /usr/include/lber.h:624
//  Original Name: ber_dupbv/usr/include/lber.h:624
//
//  Return Value: [PointerType size=64]->[Struct size=128,fid: f7]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_dupbv(dst: NullablePointer[_Berval] tag, src: NullablePointer[_Berval] tag): NullablePointer[_Berval] =>
//    @ber_dupbv(dst, src)
//
//
///*
//  Source: /usr/include/lber.h:628
//  Original Name: ber_bvdup/usr/include/lber.h:628
//
//  Return Value: [PointerType size=64]->[Struct size=128,fid: f7]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_bvdup(src: NullablePointer[_Berval] tag): NullablePointer[_Berval] =>
//    @ber_bvdup(src)
//
//
///*
//  Source: /usr/include/lber.h:632
//  Original Name: ber_mem2bv/usr/include/lber.h:632
//
//  Return Value: [PointerType size=64]->[Struct size=128,fid: f7]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(long unsigned int) size=64]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_mem2bv(parg0: String, len: U64, duplicate: I32, bv: NullablePointer[_Berval] tag): NullablePointer[_Berval] =>
//    @ber_mem2bv(parg0.cstring(), len, duplicate, bv)
//
//
///*
//  Source: /usr/include/lber.h:636
//  Original Name: ber_str2bv/usr/include/lber.h:636
//
//  Return Value: [PointerType size=64]->[Struct size=128,fid: f7]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(long unsigned int) size=64]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_str2bv(parg0: String, len: U64, duplicate: I32, bv: NullablePointer[_Berval] tag): NullablePointer[_Berval] =>
//    @ber_str2bv(parg0.cstring(), len, duplicate, bv)
//
//
///*
//  Source: /usr/include/lber.h:643
//  Original Name: ber_strdup/usr/include/lber.h:643
//
//  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ber_strdup(parg0: String): String =>
//    var pcstring: Pointer[U8] =  @ber_strdup(parg0.cstring())
//    let p: String iso = String.from_cstring(pcstring).clone()
//    consume p
//
//
///*
//  Source: /usr/include/lber.h:647
//  Original Name: ber_strnlen/usr/include/lber.h:647
//
//  Return Value: [FundamentalType(long unsigned int) size=64]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_strnlen(s: String, len: U64): U64 =>
//    @ber_strnlen(s.cstring(), len)
//
//
///*
//  Source: /usr/include/lber.h:651
//  Original Name: ber_strndup/usr/include/lber.h:651
//
//  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ber_strndup(s: String, l: U64): String =>
//    var pcstring: Pointer[U8] =  @ber_strndup(s.cstring(), l)
//    let p: String iso = String.from_cstring(pcstring).clone()
//    consume p
//
//
///*
//  Source: /usr/include/lber.h:655
//  Original Name: ber_bvreplace/usr/include/lber.h:655
//
//  Return Value: [PointerType size=64]->[Struct size=128,fid: f7]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_bvreplace(dst: NullablePointer[_Berval] tag, src: NullablePointer[_Berval] tag): NullablePointer[_Berval] =>
//    @ber_bvreplace(dst, src)
//
//
///*
//  Source: /usr/include/lber.h:659
//  Original Name: ber_bvarray_free/usr/include/lber.h:659
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_bvarray_free(p: NullablePointer[_Berval] tag): None =>
//    @ber_bvarray_free(p)
//
//
///*
//  Source: /usr/include/lber.h:662
//  Original Name: ber_bvarray_add/usr/include/lber.h:662
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ber_bvarray_add(p: Pointer[NullablePointer[_Berval]] tag, bv: NullablePointer[_Berval] tag): I32 =>
//    @ber_bvarray_add(p, bv)
//
//
///*
//  Source: /usr/include/lber.h:672
//  Original Name: ber_errno_addr/usr/include/lber.h:672
//
//  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]
//
//  Arguments:
//*/
//  fun ber_errno_addr(): Pointer[I32] =>
//    @ber_errno_addr()
//
//
///*
//  Source: /usr/include/ldap.h:965
//  Original Name: ldap_get_option/usr/include/ldap.h:965
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[FundamentalType(void) size=0]
//*/
//  fun ldap_get_option(ld: NullablePointer[_Ldap] tag, option: I32, outvalue: Pointer[None] tag): I32 =>
//    @ldap_get_option(ld, option, outvalue)
//
//
///*
//  Source: /usr/include/ldap.h:971
//  Original Name: ldap_set_option/usr/include/ldap.h:971
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[FundamentalType(void) size=0]
//*/
//  fun ldap_set_option(ld: NullablePointer[_Ldap] tag, option: I32, invalue: Pointer[None] tag): I32 =>
//    @ldap_set_option(ld, option, invalue)
//
//
///*
//  Source: /usr/include/ldap.h:983
//  Original Name: ldap_set_rebind_proc/usr/include/ldap.h:983
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
//    [PointerType size=64]->[FundamentalType(void) size=0]
//*/
//  fun ldap_set_rebind_proc(ld: NullablePointer[_Ldap] tag, rebindproc: Pointer[None] tag, params: Pointer[None] tag): I32 =>
//    @ldap_set_rebind_proc(ld, rebindproc, params)
//
//
///*
//  Source: /usr/include/ldap.h:994
//  Original Name: ldap_set_nextref_proc/usr/include/ldap.h:994
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
//    [PointerType size=64]->[FundamentalType(void) size=0]
//*/
//  fun ldap_set_nextref_proc(ld: NullablePointer[_Ldap] tag, nextrefproc: Pointer[None] tag, params: Pointer[None] tag): I32 =>
//    @ldap_set_nextref_proc(ld, nextrefproc, params)
//
//
///*
//  Source: /usr/include/ldap.h:1007
//  Original Name: ldap_set_urllist_proc/usr/include/ldap.h:1007
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
//    [PointerType size=64]->[FundamentalType(void) size=0]
//*/
//  fun ldap_set_urllist_proc(ld: NullablePointer[_Ldap] tag, urllistproc: Pointer[None] tag, params: Pointer[None] tag): I32 =>
//    @ldap_set_urllist_proc(ld, urllistproc, params)
//
//
///*
//  Source: /usr/include/ldap.h:1030
//  Original Name: ldap_control_create/usr/include/ldap.h:1030
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_control_create(requestOID: String, iscritical: I32, value: NullablePointer[_Berval] tag, dupval: I32, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_control_create(requestOID.cstring(), iscritical, value, dupval, ctrlp)
//
//
///*
//  Source: /usr/include/ldap.h:1038
//  Original Name: ldap_control_find/usr/include/ldap.h:1038
//
//  Return Value: [PointerType size=64]->[Struct size=256,fid: f8]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_control_find(oid: String, ctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, nextctrlp: NullablePointer[Pointer[NullablePointer[_Ldapcontrol]]] tag): NullablePointer[_Ldapcontrol] =>
//    @ldap_control_find(oid.cstring(), ctrls, nextctrlp)
//
//
///*
//  Source: /usr/include/ldap.h:1044
//  Original Name: ldap_control_free/usr/include/ldap.h:1044
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_control_free(ctrl: NullablePointer[_Ldapcontrol] tag): None =>
//    @ldap_control_free(ctrl)
//
//
///*
//  Source: /usr/include/ldap.h:1048
//  Original Name: ldap_controls_free/usr/include/ldap.h:1048
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_controls_free(ctrls: Pointer[NullablePointer[_Ldapcontrol]] tag): None =>
//    @ldap_controls_free(ctrls)
//
//
///*
//  Source: /usr/include/ldap.h:1052
//  Original Name: ldap_controls_dup/usr/include/ldap.h:1052
//
//  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_controls_dup(controls: Pointer[NullablePointer[_Ldapcontrol]] tag): Pointer[NullablePointer[_Ldapcontrol]] =>
//    @ldap_controls_dup(controls)
//
//
///*
//  Source: /usr/include/ldap.h:1056
//  Original Name: ldap_control_dup/usr/include/ldap.h:1056
//
//  Return Value: [PointerType size=64]->[Struct size=256,fid: f8]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_control_dup(c: NullablePointer[_Ldapcontrol] tag): NullablePointer[_Ldapcontrol] =>
//    @ldap_control_dup(c)
//
//
///*
//  Source: /usr/include/ldap.h:1063
//  Original Name: ldap_domain2dn/usr/include/ldap.h:1063
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_domain2dn(domain: String, dn: Pointer[Pointer[U8]]): I32 =>
//    @ldap_domain2dn(domain.cstring(), dn)
//
//
///*
//  Source: /usr/include/ldap.h:1068
//  Original Name: ldap_dn2domain/usr/include/ldap.h:1068
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_dn2domain(dn: String, domain: Pointer[Pointer[U8]]): I32 =>
//    @ldap_dn2domain(dn.cstring(), domain)
//
//
///*
//  Source: /usr/include/ldap.h:1073
//  Original Name: ldap_domain2hostlist/usr/include/ldap.h:1073
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_domain2hostlist(domain: String, hostlist: Pointer[Pointer[U8]]): I32 =>
//    @ldap_domain2hostlist(domain.cstring(), hostlist)
//
//
///*
//  Source: /usr/include/ldap.h:1081
//  Original Name: ldap_extended_operation/usr/include/ldap.h:1081
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_extended_operation(ld: NullablePointer[_Ldap] tag, reqoid: String, reqdata: NullablePointer[_Berval] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_extended_operation(ld, reqoid.cstring(), reqdata, serverctrls, clientctrls, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:1090
//  Original Name: ldap_extended_operation_s/usr/include/ldap.h:1090
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_extended_operation_s(ld: NullablePointer[_Ldap] tag, reqoid: String, reqdata: NullablePointer[_Berval] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, retoidp: Pointer[Pointer[U8]], retdatap: Pointer[NullablePointer[_Berval]] tag): I32 =>
//    @ldap_extended_operation_s(ld, reqoid.cstring(), reqdata, serverctrls, clientctrls, retoidp, retdatap)
//
//
///*
//  Source: /usr/include/ldap.h:1100
//  Original Name: ldap_parse_extended_result/usr/include/ldap.h:1100
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//    [FundamentalType(int) size=32]
//*/
//  fun ldap_parse_extended_result(ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, retoidp: Pointer[Pointer[U8]], retdatap: Pointer[NullablePointer[_Berval]] tag, freeit: I32): I32 =>
//    @ldap_parse_extended_result(ld, res, retoidp, retdatap, freeit)
//
//
///*
//  Source: /usr/include/ldap.h:1108
//  Original Name: ldap_parse_intermediate/usr/include/ldap.h:1108
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [FundamentalType(int) size=32]
//*/
//  fun ldap_parse_intermediate(ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, retoidp: Pointer[Pointer[U8]], retdatap: Pointer[NullablePointer[_Berval]] tag, serverctrls: NullablePointer[Pointer[NullablePointer[_Ldapcontrol]]] tag, freeit: I32): I32 =>
//    @ldap_parse_intermediate(ld, res, retoidp, retdatap, serverctrls, freeit)
//
//
///*
//  Source: /usr/include/ldap.h:1121
//  Original Name: ldap_abandon_ext/usr/include/ldap.h:1121
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_abandon_ext(ld: NullablePointer[_Ldap] tag, msgid: I32, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_abandon_ext(ld, msgid, serverctrls, clientctrls)
//
//
///*
//  Source: /usr/include/ldap.h:1138
//  Original Name: ldap_add_ext/usr/include/ldap.h:1138
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_add_ext(ld: NullablePointer[_Ldap] tag, dn: String, attrs: Pointer[NullablePointer[_Ldapmod]] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_add_ext(ld, dn.cstring(), attrs, serverctrls, clientctrls, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:1147
//  Original Name: ldap_add_ext_s/usr/include/ldap.h:1147
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_add_ext_s(ld: NullablePointer[_Ldap] tag, dn: String, attrs: Pointer[NullablePointer[_Ldapmod]] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_add_ext_s(ld, dn.cstring(), attrs, serverctrls, clientctrls)
//
//
///*
//  Source: /usr/include/ldap.h:1173
//  Original Name: ldap_sasl_bind/usr/include/ldap.h:1173
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_sasl_bind(ld: NullablePointer[_Ldap] tag, dn: String, mechanism: String, cred: NullablePointer[_Berval] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_sasl_bind(ld, dn.cstring(), mechanism.cstring(), cred, serverctrls, clientctrls, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:1200
//  Original Name: ldap_sasl_interactive_bind/usr/include/ldap.h:1200
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [FundamentalType(unsigned int) size=32]
//    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
//    [PointerType size=64]->[FundamentalType(void) size=0]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_sasl_interactive_bind(ld: NullablePointer[_Ldap] tag, dn: String, saslMechanism: String, serverControls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientControls: Pointer[NullablePointer[_Ldapcontrol]] tag, flags: U32, proc: Pointer[None] tag, defaults: Pointer[None] tag, result: NullablePointer[_Ldapmsg] tag, rmech: Pointer[Pointer[U8]], msgid: Pointer[I32] tag): I32 =>
//    @ldap_sasl_interactive_bind(ld, dn.cstring(), saslMechanism.cstring(), serverControls, clientControls, flags, proc, defaults, result, rmech, msgid)
//
//
///*
//  Source: /usr/include/ldap.h:1220
//  Original Name: ldap_sasl_interactive_bind_s/usr/include/ldap.h:1220
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [FundamentalType(unsigned int) size=32]
//    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
//    [PointerType size=64]->[FundamentalType(void) size=0]
//*/
//  fun ldap_sasl_interactive_bind_s(ld: NullablePointer[_Ldap] tag, dn: String, saslMechanism: String, serverControls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientControls: Pointer[NullablePointer[_Ldapcontrol]] tag, flags: U32, proc: Pointer[None] tag, defaults: Pointer[None] tag): I32 =>
//    @ldap_sasl_interactive_bind_s(ld, dn.cstring(), saslMechanism.cstring(), serverControls, clientControls, flags, proc, defaults)
//
//
///*
//  Source: /usr/include/ldap.h:1233
//  Original Name: ldap_sasl_bind_s/usr/include/ldap.h:1233
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_sasl_bind_s(ld: NullablePointer[_Ldap] tag, dn: String, mechanism: String, cred: NullablePointer[_Berval] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, servercredp: Pointer[NullablePointer[_Berval]] tag): I32 =>
//    @ldap_sasl_bind_s(ld, dn.cstring(), mechanism.cstring(), cred, serverctrls, clientctrls, servercredp)
//
//
///*
//  Source: /usr/include/ldap.h:1243
//  Original Name: ldap_parse_sasl_bind_result/usr/include/ldap.h:1243
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//    [FundamentalType(int) size=32]
//*/
//  fun ldap_parse_sasl_bind_result(ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, servercredp: Pointer[NullablePointer[_Berval]] tag, freeit: I32): I32 =>
//    @ldap_parse_sasl_bind_result(ld, res, servercredp, freeit)
//
//
///*
//  Source: /usr/include/ldap.h:1290
//  Original Name: ldap_compare_ext/usr/include/ldap.h:1290
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_compare_ext(ld: NullablePointer[_Ldap] tag, dn: String, attr: String, bvalue: NullablePointer[_Berval] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_compare_ext(ld, dn.cstring(), attr.cstring(), bvalue, serverctrls, clientctrls, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:1300
//  Original Name: ldap_compare_ext_s/usr/include/ldap.h:1300
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_compare_ext_s(ld: NullablePointer[_Ldap] tag, dn: String, attr: String, bvalue: NullablePointer[_Berval] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_compare_ext_s(ld, dn.cstring(), attr.cstring(), bvalue, serverctrls, clientctrls)
//
//
///*
//  Source: /usr/include/ldap.h:1329
//  Original Name: ldap_delete_ext/usr/include/ldap.h:1329
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_delete_ext(ld: NullablePointer[_Ldap] tag, dn: String, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_delete_ext(ld, dn.cstring(), serverctrls, clientctrls, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:1337
//  Original Name: ldap_delete_ext_s/usr/include/ldap.h:1337
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_delete_ext_s(ld: NullablePointer[_Ldap] tag, dn: String, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_delete_ext_s(ld, dn.cstring(), serverctrls, clientctrls)
//
//
///*
//  Source: /usr/include/ldap.h:1360
//  Original Name: ldap_parse_result/usr/include/ldap.h:1360
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [FundamentalType(int) size=32]
//*/
////  fun ldap_parse_result(ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, errcodep: Pointer[I32] tag, matcheddnp: Pointer[Pointer[U8]], errmsgp: Pointer[Pointer[U8]], referralsp: Pointer[Pointer[U8]] tag, serverctrls: NullablePointer[Pointer[NullablePointer[_Ldapcontrol]]] tag, freeit: I32): I32 =>
////    @ldap_parse_result(ld, res, errcodep, matcheddnp, errmsgp, referralsp, serverctrls, freeit)
//
//
///*
//  Source: /usr/include/ldap.h:1371
//  Original Name: ldap_err2string/usr/include/ldap.h:1371
//
//  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [FundamentalType(int) size=32]
//*/
  fun ldap_err2string(err: I32): String iso^ =>
    var pcstring: Pointer[U8] =  @ldap_err2string(err)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
//
//
///*
//  Source: /usr/include/ldap.h:1392
//  Original Name: ldap_gssapi_bind/usr/include/ldap.h:1392
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_gssapi_bind(ld: NullablePointer[_Ldap] tag, dn: String, creds: String): I32 =>
//    @ldap_gssapi_bind(ld, dn.cstring(), creds.cstring())
//
//
///*
//  Source: /usr/include/ldap.h:1398
//  Original Name: ldap_gssapi_bind_s/usr/include/ldap.h:1398
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_gssapi_bind_s(ld: NullablePointer[_Ldap] tag, dn: String, creds: String): I32 =>
//    @ldap_gssapi_bind_s(ld, dn.cstring(), creds.cstring())
//
//
///*
//  Source: /usr/include/ldap.h:1408
//  Original Name: ldap_modify_ext/usr/include/ldap.h:1408
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_modify_ext(ld: NullablePointer[_Ldap] tag, dn: String, mods: Pointer[NullablePointer[_Ldapmod]] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_modify_ext(ld, dn.cstring(), mods, serverctrls, clientctrls, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:1417
//  Original Name: ldap_modify_ext_s/usr/include/ldap.h:1417
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_modify_ext_s(ld: NullablePointer[_Ldap] tag, dn: String, mods: Pointer[NullablePointer[_Ldapmod]] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_modify_ext_s(ld, dn.cstring(), mods, serverctrls, clientctrls)
//
//
///*
//  Source: /usr/include/ldap.h:1443
//  Original Name: ldap_rename/usr/include/ldap.h:1443
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_rename(ld: NullablePointer[_Ldap] tag, dn: String, newrdn: String, newSuperior: String, deleteoldrdn: I32, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_rename(ld, dn.cstring(), newrdn.cstring(), newSuperior.cstring(), deleteoldrdn, sctrls, cctrls, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:1454
//  Original Name: ldap_rename_s/usr/include/ldap.h:1454
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_rename_s(ld: NullablePointer[_Ldap] tag, dn: String, newrdn: String, newSuperior: String, deleteoldrdn: I32, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_rename_s(ld, dn.cstring(), newrdn.cstring(), newSuperior.cstring(), deleteoldrdn, sctrls, cctrls)
//
//
///*
//  Source: /usr/include/ldap.h:1524
//  Original Name: ldap_create/usr/include/ldap.h:1524
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_create(ldp: Pointer[NullablePointer[_Ldap]] tag): I32 =>
//    @ldap_create(ldp)
//
//
///*
//  Source: /usr/include/ldap.h:1528
//  Original Name: ldap_initialize/usr/include/ldap.h:1528
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_initialize(ldp: Pointer[NullablePointer[_Ldap]] tag, url: String): I32 =>
//    @ldap_initialize(ldp, url.cstring())
//
//
///*
//  Source: /usr/include/ldap.h:1533
//  Original Name: ldap_dup/usr/include/ldap.h:1533
//
//  Return Value: [PointerType size=64]->[Struct size=,fid: f8]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_dup(old: NullablePointer[_Ldap] tag): NullablePointer[_Ldap] =>
//    @ldap_dup(old)
//
//
///*
//  Source: /usr/include/ldap.h:1541
//  Original Name: ldap_tls_inplace/usr/include/ldap.h:1541
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_tls_inplace(ld: NullablePointer[_Ldap] tag): I32 =>
//    @ldap_tls_inplace(ld)
//
//
///*
//  Source: /usr/include/ldap.h:1545
//  Original Name: ldap_start_tls/usr/include/ldap.h:1545
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_start_tls(ld: NullablePointer[_Ldap] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_start_tls(ld, serverctrls, clientctrls, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:1552
//  Original Name: ldap_install_tls/usr/include/ldap.h:1552
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_install_tls(ld: NullablePointer[_Ldap] tag): I32 =>
//    @ldap_install_tls(ld)
//
//
///*
//  Source: /usr/include/ldap.h:1556
//  Original Name: ldap_start_tls_s/usr/include/ldap.h:1556
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_start_tls_s(ld: NullablePointer[_Ldap] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_start_tls_s(ld, serverctrls, clientctrls)
//
//
///*
//  Source: /usr/include/ldap.h:1565
//  Original Name: ldap_first_message/usr/include/ldap.h:1565
//
//  Return Value: [PointerType size=64]->[Struct size=,fid: f8]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_first_message(ld: NullablePointer[_Ldap] tag, chain: NullablePointer[_Ldapmsg] tag): NullablePointer[_Ldapmsg] =>
//    @ldap_first_message(ld, chain)
//
//
///*
//  Source: /usr/include/ldap.h:1570
//  Original Name: ldap_next_message/usr/include/ldap.h:1570
//
//  Return Value: [PointerType size=64]->[Struct size=,fid: f8]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_next_message(ld: NullablePointer[_Ldap] tag, msg: NullablePointer[_Ldapmsg] tag): NullablePointer[_Ldapmsg] =>
//    @ldap_next_message(ld, msg)
//
//
///*
//  Source: /usr/include/ldap.h:1575
//  Original Name: ldap_count_messages/usr/include/ldap.h:1575
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_count_messages(ld: NullablePointer[_Ldap] tag, chain: NullablePointer[_Ldapmsg] tag): I32 =>
//    @ldap_count_messages(ld, chain)
//
//
///*
//  Source: /usr/include/ldap.h:1583
//  Original Name: ldap_first_reference/usr/include/ldap.h:1583
//
//  Return Value: [PointerType size=64]->[Struct size=,fid: f8]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_first_reference(ld: NullablePointer[_Ldap] tag, chain: NullablePointer[_Ldapmsg] tag): NullablePointer[_Ldapmsg] =>
//    @ldap_first_reference(ld, chain)
//
//
///*
//  Source: /usr/include/ldap.h:1588
//  Original Name: ldap_next_reference/usr/include/ldap.h:1588
//
//  Return Value: [PointerType size=64]->[Struct size=,fid: f8]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_next_reference(ld: NullablePointer[_Ldap] tag, ldapref: NullablePointer[_Ldapmsg] tag): NullablePointer[_Ldapmsg] =>
//    @ldap_next_reference(ld, ldapref)
//
//
///*
//  Source: /usr/include/ldap.h:1593
//  Original Name: ldap_count_references/usr/include/ldap.h:1593
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_count_references(ld: NullablePointer[_Ldap] tag, chain: NullablePointer[_Ldapmsg] tag): I32 =>
//    @ldap_count_references(ld, chain)
//
//
///*
//  Source: /usr/include/ldap.h:1598
//  Original Name: ldap_parse_reference/usr/include/ldap.h:1598
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [FundamentalType(int) size=32]
//*/
//  fun ldap_parse_reference(ld: NullablePointer[_Ldap] tag, ldapref: NullablePointer[_Ldapmsg] tag, referralsp: Pointer[Pointer[U8]] tag, serverctrls: NullablePointer[Pointer[NullablePointer[_Ldapcontrol]]] tag, freeit: I32): I32 =>
//    @ldap_parse_reference(ld, ldapref, referralsp, serverctrls, freeit)
//
//
///*
//  Source: /usr/include/ldap.h:1610
//  Original Name: ldap_first_entry/usr/include/ldap.h:1610
//
//  Return Value: [PointerType size=64]->[Struct size=,fid: f8]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_first_entry(ld: NullablePointer[_Ldap] tag, chain: NullablePointer[_Ldapmsg] tag): NullablePointer[_Ldapmsg] =>
//    @ldap_first_entry(ld, chain)
//
//
///*
//  Source: /usr/include/ldap.h:1615
//  Original Name: ldap_next_entry/usr/include/ldap.h:1615
//
//  Return Value: [PointerType size=64]->[Struct size=,fid: f8]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_next_entry(ld: NullablePointer[_Ldap] tag, entry: NullablePointer[_Ldapmsg] tag): NullablePointer[_Ldapmsg] =>
//    @ldap_next_entry(ld, entry)
//
//
///*
//  Source: /usr/include/ldap.h:1620
//  Original Name: ldap_count_entries/usr/include/ldap.h:1620
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_count_entries(ld: NullablePointer[_Ldap] tag, chain: NullablePointer[_Ldapmsg] tag): I32 =>
//    @ldap_count_entries(ld, chain)
//
//
///*
//  Source: /usr/include/ldap.h:1625
//  Original Name: ldap_get_entry_controls/usr/include/ldap.h:1625
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_get_entry_controls(ld: NullablePointer[_Ldap] tag, entry: NullablePointer[_Ldapmsg] tag, serverctrls: NullablePointer[Pointer[NullablePointer[_Ldapcontrol]]] tag): I32 =>
//    @ldap_get_entry_controls(ld, entry, serverctrls)
//
//
///*
//  Source: /usr/include/ldap.h:1635
//  Original Name: ldap_delete_result_entry/usr/include/ldap.h:1635
//
//  Return Value: [PointerType size=64]->[Struct size=,fid: f8]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_delete_result_entry(list: Pointer[NullablePointer[_Ldapmsg]] tag, e: NullablePointer[_Ldapmsg] tag): NullablePointer[_Ldapmsg] =>
//    @ldap_delete_result_entry(list, e)
//
//
///*
//  Source: /usr/include/ldap.h:1640
//  Original Name: ldap_add_result_entry/usr/include/ldap.h:1640
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_add_result_entry(list: Pointer[NullablePointer[_Ldapmsg]] tag, e: NullablePointer[_Ldapmsg] tag): None =>
//    @ldap_add_result_entry(list, e)
//
//
///*
//  Source: /usr/include/ldap.h:1649
//  Original Name: ldap_get_dn/usr/include/ldap.h:1649
//
//  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_get_dn(ld: NullablePointer[_Ldap] tag, entry: NullablePointer[_Ldapmsg] tag): String =>
//    var pcstring: Pointer[U8] =  @ldap_get_dn(ld, entry)
//    let p: String iso = String.from_cstring(pcstring).clone()
//    consume p
//
//
///*
//  Source: /usr/include/ldap.h:1687
//  Original Name: ldap_rdnfree/usr/include/ldap.h:1687
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
//*/
//  fun ldap_rdnfree(rdn: Pointer[NullablePointer[_Ldapava]] tag): None =>
//    @ldap_rdnfree(rdn)
//
//
///*
//  Source: /usr/include/ldap.h:1688
//  Original Name: ldap_dnfree/usr/include/ldap.h:1688
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
//*/
//  fun ldap_dnfree(dn: NullablePointer[Pointer[NullablePointer[_Ldapava]]] tag): None =>
//    @ldap_dnfree(dn)
//
//
///*
//  Source: /usr/include/ldap.h:1691
//  Original Name: ldap_bv2dn/usr/include/ldap.h:1691
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
//    [FundamentalType(unsigned int) size=32]
//*/
//  fun ldap_bv2dn(bv: NullablePointer[_Berval] tag, dn: Pointer[NullablePointer[Pointer[NullablePointer[_Ldapava]]]] tag, flags: U32): I32 =>
//    @ldap_bv2dn(bv, dn, flags)
//
//
///*
//  Source: /usr/include/ldap.h:1697
//  Original Name: ldap_str2dn/usr/include/ldap.h:1697
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
//    [FundamentalType(unsigned int) size=32]
//*/
//  fun ldap_str2dn(str: String, dn: Pointer[NullablePointer[Pointer[NullablePointer[_Ldapava]]]] tag, flags: U32): I32 =>
//    @ldap_str2dn(str.cstring(), dn, flags)
//
//
///*
//  Source: /usr/include/ldap.h:1703
//  Original Name: ldap_dn2bv/usr/include/ldap.h:1703
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [FundamentalType(unsigned int) size=32]
//*/
//  fun ldap_dn2bv(dn: NullablePointer[Pointer[NullablePointer[_Ldapava]]] tag, bv: NullablePointer[_Berval] tag, flags: U32): I32 =>
//    @ldap_dn2bv(dn, bv, flags)
//
//
///*
//  Source: /usr/include/ldap.h:1709
//  Original Name: ldap_dn2str/usr/include/ldap.h:1709
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(unsigned int) size=32]
//*/
//  fun ldap_dn2str(dn: NullablePointer[Pointer[NullablePointer[_Ldapava]]] tag, str: Pointer[Pointer[U8]], flags: U32): I32 =>
//    @ldap_dn2str(dn, str, flags)
//
//
///*
//  Source: /usr/include/ldap.h:1715
//  Original Name: ldap_bv2rdn/usr/include/ldap.h:1715
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(unsigned int) size=32]
//*/
//  fun ldap_bv2rdn(bv: NullablePointer[_Berval] tag, rdn: NullablePointer[Pointer[NullablePointer[_Ldapava]]] tag, next: Pointer[Pointer[U8]], flags: U32): I32 =>
//    @ldap_bv2rdn(bv, rdn, next, flags)
//
//
///*
//  Source: /usr/include/ldap.h:1722
//  Original Name: ldap_str2rdn/usr/include/ldap.h:1722
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(unsigned int) size=32]
//*/
//  fun ldap_str2rdn(str: String, rdn: NullablePointer[Pointer[NullablePointer[_Ldapava]]] tag, next: Pointer[Pointer[U8]], flags: U32): I32 =>
//    @ldap_str2rdn(str.cstring(), rdn, next, flags)
//
//
///*
//  Source: /usr/include/ldap.h:1729
//  Original Name: ldap_rdn2bv/usr/include/ldap.h:1729
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [FundamentalType(unsigned int) size=32]
//*/
//  fun ldap_rdn2bv(rdn: Pointer[NullablePointer[_Ldapava]] tag, bv: NullablePointer[_Berval] tag, flags: U32): I32 =>
//    @ldap_rdn2bv(rdn, bv, flags)
//
//
///*
//  Source: /usr/include/ldap.h:1735
//  Original Name: ldap_rdn2str/usr/include/ldap.h:1735
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(unsigned int) size=32]
//*/
//  fun ldap_rdn2str(rdn: Pointer[NullablePointer[_Ldapava]] tag, str: Pointer[Pointer[U8]], flags: U32): I32 =>
//    @ldap_rdn2str(rdn, str, flags)
//
//
///*
//  Source: /usr/include/ldap.h:1741
//  Original Name: ldap_dn_normalize/usr/include/ldap.h:1741
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(unsigned int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(unsigned int) size=32]
//*/
//  fun ldap_dn_normalize(ldapin: String, iflags: U32, out: Pointer[Pointer[U8]], oflags: U32): I32 =>
//    @ldap_dn_normalize(ldapin.cstring(), iflags, out, oflags)
//
//
///*
//  Source: /usr/include/ldap.h:1746
//  Original Name: ldap_dn2ufn/usr/include/ldap.h:1746
//
//  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_dn2ufn(dn: String): String =>
//    var pcstring: Pointer[U8] =  @ldap_dn2ufn(dn.cstring())
//    let p: String iso = String.from_cstring(pcstring).clone()
//    consume p
//
//
///*
//  Source: /usr/include/ldap.h:1750
//  Original Name: ldap_explode_dn/usr/include/ldap.h:1750
//
//  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(int) size=32]
//*/
//  fun ldap_explode_dn(dn: String, notypes: I32): Pointer[Pointer[U8]] =>
//    @ldap_explode_dn(dn.cstring(), notypes)
//
//
///*
//  Source: /usr/include/ldap.h:1755
//  Original Name: ldap_explode_rdn/usr/include/ldap.h:1755
//
//  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(int) size=32]
//*/
//  fun ldap_explode_rdn(rdn: String, notypes: I32): Pointer[Pointer[U8]] =>
//    @ldap_explode_rdn(rdn.cstring(), notypes)
//
//
///*
//  Source: /usr/include/ldap.h:1763
//  Original Name: ldap_X509dn2bv/usr/include/ldap.h:1763
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(void) size=0]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
//    [FundamentalType(unsigned int) size=32]
//*/
//  fun ldap_X509dn2bv(x509name: Pointer[None] tag, dn: NullablePointer[_Berval] tag, func: Pointer[None] tag, flags: U32): I32 =>
//    @ldap_X509dn2bv(x509name, dn, func, flags)
//
//
///*
//  Source: /usr/include/ldap.h:1767
//  Original Name: ldap_dn2dcedn/usr/include/ldap.h:1767
//
//  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_dn2dcedn(dn: String): String =>
//    var pcstring: Pointer[U8] =  @ldap_dn2dcedn(dn.cstring())
//    let p: String iso = String.from_cstring(pcstring).clone()
//    consume p
//
//
///*
//  Source: /usr/include/ldap.h:1771
//  Original Name: ldap_dcedn2dn/usr/include/ldap.h:1771
//
//  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_dcedn2dn(dce: String): String =>
//    var pcstring: Pointer[U8] =  @ldap_dcedn2dn(dce.cstring())
//    let p: String iso = String.from_cstring(pcstring).clone()
//    consume p
//
//
///*
//  Source: /usr/include/ldap.h:1775
//  Original Name: ldap_dn2ad_canonical/usr/include/ldap.h:1775
//
//  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_dn2ad_canonical(dn: String): String =>
//    var pcstring: Pointer[U8] =  @ldap_dn2ad_canonical(dn.cstring())
//    let p: String iso = String.from_cstring(pcstring).clone()
//    consume p
//
//
///*
//  Source: /usr/include/ldap.h:1779
//  Original Name: ldap_get_dn_ber/usr/include/ldap.h:1779
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_get_dn_ber(ld: NullablePointer[_Ldap] tag, e: NullablePointer[_Ldapmsg] tag, berout: Pointer[NullablePointer[_Berelement]] tag, dn: NullablePointer[_Berval] tag): I32 =>
//    @ldap_get_dn_ber(ld, e, berout, dn)
//
//
///*
//  Source: /usr/include/ldap.h:1783
//  Original Name: ldap_get_attribute_ber/usr/include/ldap.h:1783
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_get_attribute_ber(ld: NullablePointer[_Ldap] tag, e: NullablePointer[_Ldapmsg] tag, ber: NullablePointer[_Berelement] tag, attr: NullablePointer[_Berval] tag, vals: Pointer[NullablePointer[_Berval]] tag): I32 =>
//    @ldap_get_attribute_ber(ld, e, ber, attr, vals)
//
//
///*
//  Source: /usr/include/ldap.h:1791
//  Original Name: ldap_first_attribute/usr/include/ldap.h:1791
//
//  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
//*/
//  fun ldap_first_attribute(ld: NullablePointer[_Ldap] tag, entry: NullablePointer[_Ldapmsg] tag, ber: Pointer[NullablePointer[_Berelement]] tag): String =>
//    var pcstring: Pointer[U8] =  @ldap_first_attribute(ld, entry, ber)
//    let p: String iso = String.from_cstring(pcstring).clone()
//    consume p
//
//
///*
//  Source: /usr/include/ldap.h:1797
//  Original Name: ldap_next_attribute/usr/include/ldap.h:1797
//
//  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f7]
//*/
//  fun ldap_next_attribute(ld: NullablePointer[_Ldap] tag, entry: NullablePointer[_Ldapmsg] tag, ber: NullablePointer[_Berelement] tag): String =>
//    var pcstring: Pointer[U8] =  @ldap_next_attribute(ld, entry, ber)
//    let p: String iso = String.from_cstring(pcstring).clone()
//    consume p
//
//
///*
//  Source: /usr/include/ldap.h:1807
//  Original Name: ldap_get_values_len/usr/include/ldap.h:1807
//
//  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_get_values_len(ld: NullablePointer[_Ldap] tag, entry: NullablePointer[_Ldapmsg] tag, target: String): Pointer[NullablePointer[_Berval]] =>
//    @ldap_get_values_len(ld, entry, target.cstring())
//
//
///*
//  Source: /usr/include/ldap.h:1813
//  Original Name: ldap_count_values_len/usr/include/ldap.h:1813
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//*/
////  fun ldap_count_values_len(vals: Pointer[NullablePointer[_Berval]] tag): I32 =>
////    @ldap_count_values_len(vals)
//
//
///*
//  Source: /usr/include/ldap.h:1817
//  Original Name: ldap_value_free_len/usr/include/ldap.h:1817
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_value_free_len(vals: Pointer[NullablePointer[_Berval]] tag): None =>
//    @ldap_value_free_len(vals)
//
//
///*
//  Source: /usr/include/ldap.h:1840
//  Original Name: ldap_result/usr/include/ldap.h:1840
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [FundamentalType(int) size=32]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_result(ld: NullablePointer[_Ldap] tag, msgid: I32, all: I32, timeout: NullablePointer[_Timeval] tag, result: Pointer[NullablePointer[_Ldapmsg]] tag): I32 =>
//    @ldap_result(ld, msgid, all, timeout, result)
//
//
///*
//  Source: /usr/include/ldap.h:1848
//  Original Name: ldap_msgtype/usr/include/ldap.h:1848
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_msgtype(lm: NullablePointer[_Ldapmsg] tag): I32 =>
//    @ldap_msgtype(lm)
//
//
///*
//  Source: /usr/include/ldap.h:1852
//  Original Name: ldap_msgid/usr/include/ldap.h:1852
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_msgid(lm: NullablePointer[_Ldapmsg] tag): I32 =>
//    @ldap_msgid(lm)
//
//
///*
//  Source: /usr/include/ldap.h:1856
//  Original Name: ldap_msgfree/usr/include/ldap.h:1856
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_msgfree(lm: NullablePointer[_Ldapmsg] tag): I32 =>
//    @ldap_msgfree(lm)
//
//
///*
//  Source: /usr/include/ldap.h:1860
//  Original Name: ldap_msgdelete/usr/include/ldap.h:1860
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [FundamentalType(int) size=32]
//*/
//  fun ldap_msgdelete(ld: NullablePointer[_Ldap] tag, msgid: I32): I32 =>
//    @ldap_msgdelete(ld, msgid)
//
//
///*
//  Source: /usr/include/ldap.h:1869
//  Original Name: ldap_bv2escaped_filter_value/usr/include/ldap.h:1869
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_bv2escaped_filter_value(ldapin: NullablePointer[_Berval] tag, out: NullablePointer[_Berval] tag): I32 =>
//    @ldap_bv2escaped_filter_value(ldapin, out)
//
//
///*
//  Source: /usr/include/ldap.h:1874
//  Original Name: ldap_search_ext/usr/include/ldap.h:1874
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_search_ext(ld: NullablePointer[_Ldap] tag, base: String, scope: I32, filter: String, attrs: Pointer[Pointer[U8]], attrsonly: I32, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, timeout: NullablePointer[_Timeval] tag, sizelimit: I32, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_search_ext(ld, base.cstring(), scope, filter.cstring(), attrs, attrsonly, serverctrls, clientctrls, timeout, sizelimit, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:1888
//  Original Name: ldap_search_ext_s/usr/include/ldap.h:1888
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_search_ext_s(ld: NullablePointer[_Ldap] tag, base: String, scope: I32, filter: String, attrs: Pointer[Pointer[U8]], attrsonly: I32, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, timeout: NullablePointer[_Timeval] tag, sizelimit: I32, res: Pointer[NullablePointer[_Ldapmsg]] tag): I32 =>
//    @ldap_search_ext_s(ld, base.cstring(), scope, filter.cstring(), attrs, attrsonly, serverctrls, clientctrls, timeout, sizelimit, res)
//
//
///*
//  Source: /usr/include/ldap.h:1937
//  Original Name: ldap_unbind_ext/usr/include/ldap.h:1937
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_unbind_ext(ld: NullablePointer[_Ldap] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_unbind_ext(ld, serverctrls, clientctrls)
//
//
///*
//  Source: /usr/include/ldap.h:1943
//  Original Name: ldap_unbind_ext_s/usr/include/ldap.h:1943
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_unbind_ext_s(ld: NullablePointer[_Ldap] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_unbind_ext_s(ld, serverctrls, clientctrls)
//
//
///*
//  Source: /usr/include/ldap.h:1949
//  Original Name: ldap_destroy/usr/include/ldap.h:1949
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//*/
//  fun ldap_destroy(ld: NullablePointer[_Ldap] tag): I32 =>
//    @ldap_destroy(ld)
//
//
///*
//  Source: /usr/include/ldap.h:1966
//  Original Name: ldap_put_vrFilter/usr/include/ldap.h:1966
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f7]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_put_vrFilter(ber: NullablePointer[_Berelement] tag, vrf: String): I32 =>
//    @ldap_put_vrFilter(ber, vrf.cstring())
//
//
///*
//  Source: /usr/include/ldap.h:1975
//  Original Name: ldap_memalloc/usr/include/ldap.h:1975
//
//  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]
//
//  Arguments:
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ldap_memalloc(s: U64): Pointer[None] =>
//    @ldap_memalloc(s)
//
//
///*
//  Source: /usr/include/ldap.h:1979
//  Original Name: ldap_memrealloc/usr/include/ldap.h:1979
//
//  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(void) size=0]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ldap_memrealloc(p: Pointer[None] tag, s: U64): Pointer[None] =>
//    @ldap_memrealloc(p, s)
//
//
///*
//  Source: /usr/include/ldap.h:1984
//  Original Name: ldap_memcalloc/usr/include/ldap.h:1984
//
//  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]
//
//  Arguments:
//    [FundamentalType(long unsigned int) size=64]
//    [FundamentalType(long unsigned int) size=64]
//*/
//  fun ldap_memcalloc(n: U64, s: U64): Pointer[None] =>
//    @ldap_memcalloc(n, s)
//
//
///*
//  Source: /usr/include/ldap.h:1989
//  Original Name: ldap_memfree/usr/include/ldap.h:1989
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(void) size=0]
//*/
//  fun ldap_memfree(p: Pointer[None] tag): None =>
//    @ldap_memfree(p)
//
//
///*
//  Source: /usr/include/ldap.h:1993
//  Original Name: ldap_memvfree/usr/include/ldap.h:1993
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
//*/
//  fun ldap_memvfree(v: NullablePointer[Pointer[None]] tag): None =>
//    @ldap_memvfree(v)
//
//
///*
//  Source: /usr/include/ldap.h:1997
//  Original Name: ldap_strdup/usr/include/ldap.h:1997
//
//  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_strdup(parg0: String): String =>
//    var pcstring: Pointer[U8] =  @ldap_strdup(parg0.cstring())
//    let p: String iso = String.from_cstring(pcstring).clone()
//    consume p
//
//
///*
//  Source: /usr/include/ldap.h:2001
//  Original Name: ldap_mods_free/usr/include/ldap.h:2001
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
//    [FundamentalType(int) size=32]
//*/
//  fun ldap_mods_free(mods: Pointer[NullablePointer[_Ldapmod]] tag, freemods: I32): None =>
//    @ldap_mods_free(mods, freemods)
//
//
///*
//  Source: /usr/include/ldap.h:2040
//  Original Name: ldap_is_ldap_url/usr/include/ldap.h:2040
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_is_ldap_url(url: String): I32 =>
//    @ldap_is_ldap_url(url.cstring())
//
//
///*
//  Source: /usr/include/ldap.h:2044
//  Original Name: ldap_is_ldaps_url/usr/include/ldap.h:2044
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_is_ldaps_url(url: String): I32 =>
//    @ldap_is_ldaps_url(url.cstring())
//
//
///*
//  Source: /usr/include/ldap.h:2048
//  Original Name: ldap_is_ldapi_url/usr/include/ldap.h:2048
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_is_ldapi_url(url: String): I32 =>
//    @ldap_is_ldapi_url(url.cstring())
//
//
///*
//  Source: /usr/include/ldap.h:2058
//  Original Name: ldap_url_parse/usr/include/ldap.h:2058
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=640,fid: f8]
//*/
//  fun ldap_url_parse(url: String, ludpp: Pointer[NullablePointer[_Ldapurldesc]] tag): I32 =>
//    @ldap_url_parse(url.cstring(), ludpp)
//
//
///*
//  Source: /usr/include/ldap.h:2063
//  Original Name: ldap_url_desc2str/usr/include/ldap.h:2063
//
//  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=640,fid: f8]
//*/
//  fun ldap_url_desc2str(ludp: NullablePointer[_Ldapurldesc] tag): String =>
//    var pcstring: Pointer[U8] =  @ldap_url_desc2str(ludp)
//    let p: String iso = String.from_cstring(pcstring).clone()
//    consume p
//
//
///*
//  Source: /usr/include/ldap.h:2067
//  Original Name: ldap_free_urldesc/usr/include/ldap.h:2067
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=640,fid: f8]
//*/
//  fun ldap_free_urldesc(ludp: NullablePointer[_Ldapurldesc] tag): None =>
//    @ldap_free_urldesc(ludp)
//
//
///*
//  Source: /usr/include/ldap.h:2078
//  Original Name: ldap_cancel/usr/include/ldap.h:2078
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_cancel(ld: NullablePointer[_Ldap] tag, cancelid: I32, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_cancel(ld, cancelid, sctrls, cctrls, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:2085
//  Original Name: ldap_cancel_s/usr/include/ldap.h:2085
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_cancel_s(ld: NullablePointer[_Ldap] tag, cancelid: I32, sctrl: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrl: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_cancel_s(ld, cancelid, sctrl, cctrl)
//
//
///*
//  Source: /usr/include/ldap.h:2097
//  Original Name: ldap_turn/usr/include/ldap.h:2097
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_turn(ld: NullablePointer[_Ldap] tag, mutual: I32, identifier: String, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_turn(ld, mutual, identifier.cstring(), sctrls, cctrls, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:2105
//  Original Name: ldap_turn_s/usr/include/ldap.h:2105
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_turn_s(ld: NullablePointer[_Ldap] tag, mutual: I32, identifier: String, sctrl: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrl: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_turn_s(ld, mutual, identifier.cstring(), sctrl, cctrl)
//
//
///*
//  Source: /usr/include/ldap.h:2118
//  Original Name: ldap_create_page_control_value/usr/include/ldap.h:2118
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_create_page_control_value(ld: NullablePointer[_Ldap] tag, pagesize: I32, cookie: NullablePointer[_Berval] tag, value: NullablePointer[_Berval] tag): I32 =>
//    @ldap_create_page_control_value(ld, pagesize, cookie, value)
//
//
///*
//  Source: /usr/include/ldap.h:2125
//  Original Name: ldap_create_page_control/usr/include/ldap.h:2125
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_create_page_control(ld: NullablePointer[_Ldap] tag, pagesize: I32, cookie: NullablePointer[_Berval] tag, iscritical: I32, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_create_page_control(ld, pagesize, cookie, iscritical, ctrlp)
//
//
///*
//  Source: /usr/include/ldap.h:2143
//  Original Name: ldap_parse_pageresponse_control/usr/include/ldap.h:2143
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_parse_pageresponse_control(ld: NullablePointer[_Ldap] tag, ctrl: NullablePointer[_Ldapcontrol] tag, count: Pointer[I32] tag, cookie: NullablePointer[_Berval] tag): I32 =>
//    @ldap_parse_pageresponse_control(ld, ctrl, count, cookie)
//
//
///*
//  Source: /usr/include/ldap.h:2163
//  Original Name: ldap_create_sort_keylist/usr/include/ldap.h:2163
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_create_sort_keylist(sortKeyList: NullablePointer[Pointer[NullablePointer[_Ldapsortkey]]] tag, keyString: String): I32 =>
//    @ldap_create_sort_keylist(sortKeyList, keyString.cstring())
//
//
///*
//  Source: /usr/include/ldap.h:2168
//  Original Name: ldap_free_sort_keylist/usr/include/ldap.h:2168
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
//*/
//  fun ldap_free_sort_keylist(sortkeylist: Pointer[NullablePointer[_Ldapsortkey]] tag): None =>
//    @ldap_free_sort_keylist(sortkeylist)
//
//
///*
//  Source: /usr/include/ldap.h:2172
//  Original Name: ldap_create_sort_control_value/usr/include/ldap.h:2172
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_create_sort_control_value(ld: NullablePointer[_Ldap] tag, keyList: Pointer[NullablePointer[_Ldapsortkey]] tag, value: NullablePointer[_Berval] tag): I32 =>
//    @ldap_create_sort_control_value(ld, keyList, value)
//
//
///*
//  Source: /usr/include/ldap.h:2178
//  Original Name: ldap_create_sort_control/usr/include/ldap.h:2178
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_create_sort_control(ld: NullablePointer[_Ldap] tag, keyList: Pointer[NullablePointer[_Ldapsortkey]] tag, iscritical: I32, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_create_sort_control(ld, keyList, iscritical, ctrlp)
//
//
///*
//  Source: /usr/include/ldap.h:2185
//  Original Name: ldap_parse_sortresponse_control/usr/include/ldap.h:2185
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
//*/
//  fun ldap_parse_sortresponse_control(ld: NullablePointer[_Ldap] tag, ctrl: NullablePointer[_Ldapcontrol] tag, result: Pointer[I32] tag, attribute: Pointer[Pointer[U8]]): I32 =>
//    @ldap_parse_sortresponse_control(ld, ctrl, result, attribute)
//
//
///*
//  Source: /usr/include/ldap.h:2210
//  Original Name: ldap_create_vlv_control_value/usr/include/ldap.h:2210
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=384,fid: f8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_create_vlv_control_value(ld: NullablePointer[_Ldap] tag, ldvlistp: NullablePointer[_Ldapvlvinfo] tag, value: NullablePointer[_Berval] tag): I32 =>
//    @ldap_create_vlv_control_value(ld, ldvlistp, value)
//
//
///*
//  Source: /usr/include/ldap.h:2216
//  Original Name: ldap_create_vlv_control/usr/include/ldap.h:2216
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=384,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_create_vlv_control(ld: NullablePointer[_Ldap] tag, ldvlistp: NullablePointer[_Ldapvlvinfo] tag, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_create_vlv_control(ld, ldvlistp, ctrlp)
//
//
///*
//  Source: /usr/include/ldap.h:2222
//  Original Name: ldap_parse_vlvresponse_control/usr/include/ldap.h:2222
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_parse_vlvresponse_control(ld: NullablePointer[_Ldap] tag, ctrls: NullablePointer[_Ldapcontrol] tag, targetposp: Pointer[I32] tag, listcountp: Pointer[I32] tag, contextp: Pointer[NullablePointer[_Berval]] tag, errcodep: Pointer[I32] tag): I32 =>
//    @ldap_parse_vlvresponse_control(ld, ctrls, targetposp, listcountp, contextp, errcodep)
//
//
///*
//  Source: /usr/include/ldap.h:2237
//  Original Name: ldap_parse_whoami/usr/include/ldap.h:2237
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_parse_whoami(ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, authzid: Pointer[NullablePointer[_Berval]] tag): I32 =>
//    @ldap_parse_whoami(ld, res, authzid)
//
//
///*
//  Source: /usr/include/ldap.h:2243
//  Original Name: ldap_whoami/usr/include/ldap.h:2243
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_whoami(ld: NullablePointer[_Ldap] tag, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_whoami(ld, sctrls, cctrls, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:2249
//  Original Name: ldap_whoami_s/usr/include/ldap.h:2249
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
////  fun ldap_whoami_s(ld: NullablePointer[_Ldap] tag, authzid: Pointer[NullablePointer[_Berval]] tag, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
////    @ldap_whoami_s(ld, authzid, sctrls, cctrls)
//
//
///*
//  Source: /usr/include/ldap.h:2262
//  Original Name: ldap_parse_passwd/usr/include/ldap.h:2262
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_parse_passwd(ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, newpasswd: NullablePointer[_Berval] tag): I32 =>
//    @ldap_parse_passwd(ld, res, newpasswd)
//
//
///*
//  Source: /usr/include/ldap.h:2268
//  Original Name: ldap_passwd/usr/include/ldap.h:2268
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_passwd(ld: NullablePointer[_Ldap] tag, user: NullablePointer[_Berval] tag, oldpw: NullablePointer[_Berval] tag, newpw: NullablePointer[_Berval] tag, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_passwd(ld, user, oldpw, newpw, sctrls, cctrls, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:2277
//  Original Name: ldap_passwd_s/usr/include/ldap.h:2277
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_passwd_s(ld: NullablePointer[_Ldap] tag, user: NullablePointer[_Berval] tag, oldpw: NullablePointer[_Berval] tag, newpw: NullablePointer[_Berval] tag, newpasswd: NullablePointer[_Berval] tag, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_passwd_s(ld, user, oldpw, newpw, newpasswd, sctrls, cctrls)
//
//
///*
//  Source: /usr/include/ldap.h:2307
//  Original Name: ldap_create_passwordpolicy_control/usr/include/ldap.h:2307
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_create_passwordpolicy_control(ld: NullablePointer[_Ldap] tag, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_create_passwordpolicy_control(ld, ctrlp)
//
//
///*
//  Source: /usr/include/ldap.h:2312
//  Original Name: ldap_parse_passwordpolicy_control/usr/include/ldap.h:2312
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//    [PointerType size=64]->[Enumeration size=32,fid: f8]
//*/
//  fun ldap_parse_passwordpolicy_control(ld: NullablePointer[_Ldap] tag, ctrl: NullablePointer[_Ldapcontrol] tag, expirep: Pointer[I32] tag, gracep: Pointer[I32] tag, errorp: Pointer[I32] tag): I32 =>
//    @ldap_parse_passwordpolicy_control(ld, ctrl, expirep, gracep, errorp)
//
//
///*
//  Source: /usr/include/ldap.h:2320
//  Original Name: ldap_passwordpolicy_err2txt/usr/include/ldap.h:2320
//
//  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]
//
//  Arguments:
//    [Enumeration size=32,fid: f8]
//*/
//  fun ldap_passwordpolicy_err2txt(parg0: I32): String =>
//    var pcstring: Pointer[U8] =  @ldap_passwordpolicy_err2txt(parg0)
//    let p: String iso = String.from_cstring(pcstring).clone()
//    consume p
//
//
///*
//  Source: /usr/include/ldap.h:2324
//  Original Name: ldap_parse_password_expiring_control/usr/include/ldap.h:2324
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(long int) size=64]
//*/
//  fun ldap_parse_password_expiring_control(ld: NullablePointer[_Ldap] tag, ctrl: NullablePointer[_Ldapcontrol] tag, secondsp: Pointer[I64] tag): I32 =>
//    @ldap_parse_password_expiring_control(ld, ctrl, secondsp)
//
//
///*
//  Source: /usr/include/ldap.h:2336
//  Original Name: ldap_parse_refresh/usr/include/ldap.h:2336
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_parse_refresh(ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, newttl: Pointer[I32] tag): I32 =>
//    @ldap_parse_refresh(ld, res, newttl)
//
//
///*
//  Source: /usr/include/ldap.h:2342
//  Original Name: ldap_refresh/usr/include/ldap.h:2342
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_refresh(ld: NullablePointer[_Ldap] tag, dn: NullablePointer[_Berval] tag, ttl: I32, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_refresh(ld, dn, ttl, sctrls, cctrls, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:2350
//  Original Name: ldap_refresh_s/usr/include/ldap.h:2350
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_refresh_s(ld: NullablePointer[_Ldap] tag, dn: NullablePointer[_Berval] tag, ttl: I32, newttl: Pointer[I32] tag, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_refresh_s(ld, dn, ttl, newttl, sctrls, cctrls)
//
//
///*
//  Source: /usr/include/ldap.h:2399
//  Original Name: ldap_sync_initialize/usr/include/ldap.h:2399
//
//  Return Value: [PointerType size=64]->[Struct size=1024,fid: f8]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=1024,fid: f8]
//*/
//  fun ldap_sync_initialize(ls: NullablePointer[_Ldapsynct] tag): NullablePointer[_Ldapsynct] =>
//    @ldap_sync_initialize(ls)
//
//
///*
//  Source: /usr/include/ldap.h:2406
//  Original Name: ldap_sync_destroy/usr/include/ldap.h:2406
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=1024,fid: f8]
//    [FundamentalType(int) size=32]
//*/
//  fun ldap_sync_destroy(ls: NullablePointer[_Ldapsynct] tag, freeit: I32): None =>
//    @ldap_sync_destroy(ls, freeit)
//
//
///*
//  Source: /usr/include/ldap.h:2414
//  Original Name: ldap_sync_init/usr/include/ldap.h:2414
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=1024,fid: f8]
//    [FundamentalType(int) size=32]
//*/
//  fun ldap_sync_init(ls: NullablePointer[_Ldapsynct] tag, mode: I32): I32 =>
//    @ldap_sync_init(ls, mode)
//
//
///*
//  Source: /usr/include/ldap.h:2422
//  Original Name: ldap_sync_init_refresh_only/usr/include/ldap.h:2422
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=1024,fid: f8]
//*/
//  fun ldap_sync_init_refresh_only(ls: NullablePointer[_Ldapsynct] tag): I32 =>
//    @ldap_sync_init_refresh_only(ls)
//
//
///*
//  Source: /usr/include/ldap.h:2429
//  Original Name: ldap_sync_init_refresh_and_persist/usr/include/ldap.h:2429
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=1024,fid: f8]
//*/
//  fun ldap_sync_init_refresh_and_persist(ls: NullablePointer[_Ldapsynct] tag): I32 =>
//    @ldap_sync_init_refresh_and_persist(ls)
//
//
///*
//  Source: /usr/include/ldap.h:2436
//  Original Name: ldap_sync_poll/usr/include/ldap.h:2436
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=1024,fid: f8]
//*/
//  fun ldap_sync_poll(ls: NullablePointer[_Ldapsynct] tag): I32 =>
//    @ldap_sync_poll(ls)
//
//
///*
//  Source: /usr/include/ldap.h:2445
//  Original Name: ldap_create_session_tracking_value/usr/include/ldap.h:2445
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_create_session_tracking_value(ld: NullablePointer[_Ldap] tag, sessionSourceIp: String, sessionSourceName: String, formatOID: String, sessionTrackingIdentifier: NullablePointer[_Berval] tag, value: NullablePointer[_Berval] tag): I32 =>
//    @ldap_create_session_tracking_value(ld, sessionSourceIp.cstring(), sessionSourceName.cstring(), formatOID.cstring(), sessionTrackingIdentifier, value)
//
//
///*
//  Source: /usr/include/ldap.h:2454
//  Original Name: ldap_create_session_tracking_control/usr/include/ldap.h:2454
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_create_session_tracking_control(ld: NullablePointer[_Ldap] tag, sessionSourceIp: String, sessionSourceName: String, formatOID: String, sessionTrackingIdentifier: NullablePointer[_Berval] tag, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_create_session_tracking_control(ld, sessionSourceIp.cstring(), sessionSourceName.cstring(), formatOID.cstring(), sessionTrackingIdentifier, ctrlp)
//
//
///*
//  Source: /usr/include/ldap.h:2463
//  Original Name: ldap_parse_session_tracking_control/usr/include/ldap.h:2463
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_parse_session_tracking_control(ld: NullablePointer[_Ldap] tag, ctrl: NullablePointer[_Ldapcontrol] tag, ip: NullablePointer[_Berval] tag, name: NullablePointer[_Berval] tag, oid: NullablePointer[_Berval] tag, id: NullablePointer[_Berval] tag): I32 =>
//    @ldap_parse_session_tracking_control(ld, ctrl, ip, name, oid, id)
//
//
///*
//  Source: /usr/include/ldap.h:2477
//  Original Name: ldap_create_assertion_control_value/usr/include/ldap.h:2477
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_create_assertion_control_value(ld: NullablePointer[_Ldap] tag, assertion: String, value: NullablePointer[_Berval] tag): I32 =>
//    @ldap_create_assertion_control_value(ld, assertion.cstring(), value)
//
//
///*
//  Source: /usr/include/ldap.h:2483
//  Original Name: ldap_create_assertion_control/usr/include/ldap.h:2483
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_create_assertion_control(ld: NullablePointer[_Ldap] tag, filter: String, iscritical: I32, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_create_assertion_control(ld, filter.cstring(), iscritical, ctrlp)
//
//
///*
//  Source: /usr/include/ldap.h:2512
//  Original Name: ldap_create_deref_control_value/usr/include/ldap.h:2512
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=128,fid: f8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_create_deref_control_value(ld: NullablePointer[_Ldap] tag, ds: NullablePointer[_LDAPDerefSpec] tag, value: NullablePointer[_Berval] tag): I32 =>
//    @ldap_create_deref_control_value(ld, ds, value)
//
//
///*
//  Source: /usr/include/ldap.h:2518
//  Original Name: ldap_create_deref_control/usr/include/ldap.h:2518
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=128,fid: f8]
//    [FundamentalType(int) size=32]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//*/
//  fun ldap_create_deref_control(ld: NullablePointer[_Ldap] tag, ds: NullablePointer[_LDAPDerefSpec] tag, iscritical: I32, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag): I32 =>
//    @ldap_create_deref_control(ld, ds, iscritical, ctrlp)
//
//
///*
//  Source: /usr/include/ldap.h:2525
//  Original Name: ldap_derefresponse_free/usr/include/ldap.h:2525
//
//  Return Value: [FundamentalType(void) size=0]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=320,fid: f8]
//*/
//  fun ldap_derefresponse_free(dr: NullablePointer[_LDAPDerefRes] tag): None =>
//    @ldap_derefresponse_free(dr)
//
//
///*
//  Source: /usr/include/ldap.h:2529
//  Original Name: ldap_parse_derefresponse_control/usr/include/ldap.h:2529
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f8]
//*/
//  fun ldap_parse_derefresponse_control(ld: NullablePointer[_Ldap] tag, ctrl: NullablePointer[_Ldapcontrol] tag, drp: Pointer[NullablePointer[_LDAPDerefRes]] tag): I32 =>
//    @ldap_parse_derefresponse_control(ld, ctrl, drp)
//
//
///*
//  Source: /usr/include/ldap.h:2535
//  Original Name: ldap_parse_deref_control/usr/include/ldap.h:2535
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f8]
//*/
//  fun ldap_parse_deref_control(ld: NullablePointer[_Ldap] tag, ctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, drp: Pointer[NullablePointer[_LDAPDerefRes]] tag): I32 =>
//    @ldap_parse_deref_control(ld, ctrls, drp)
//
//
///*
//  Source: /usr/include/ldap.h:2546
//  Original Name: ldap_ntlm_bind/usr/include/ldap.h:2546
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[FundamentalType(char) size=8]
//    [FundamentalType(long unsigned int) size=64]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
//    [PointerType size=64]->[FundamentalType(int) size=32]
//*/
//  fun ldap_ntlm_bind(ld: NullablePointer[_Ldap] tag, dn: String, ldaptag: U64, cred: NullablePointer[_Berval] tag, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag): I32 =>
//    @ldap_ntlm_bind(ld, dn.cstring(), ldaptag, cred, sctrls, cctrls, msgidp)
//
//
///*
//  Source: /usr/include/ldap.h:2555
//  Original Name: ldap_parse_ntlm_bind_result/usr/include/ldap.h:2555
//
//  Return Value: [FundamentalType(int) size=32]
//
//  Arguments:
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=,fid: f8]
//    [PointerType size=64]->[Struct size=128,fid: f7]
//*/
//  fun ldap_parse_ntlm_bind_result(ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, challenge: NullablePointer[_Berval] tag): I32 =>
//    @ldap_parse_ntlm_bind_result(ld, res, challenge)
