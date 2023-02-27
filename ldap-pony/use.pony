

/*
  Source: /usr/include/lber.h:225
  Original Name: ber_error_print/usr/include/lber.h:225

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ber_error_print[None](data: Pointer[U8] tag)



/*
  Source: /usr/include/lber.h:229
  Original Name: ber_bprint/usr/include/lber.h:229

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_bprint[None](data: Pointer[U8] tag, len: U64)



/*
  Source: /usr/include/lber.h:233
  Original Name: ber_dump/usr/include/lber.h:233

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(int) size=32]
*/
use @ber_dump[None](ber: NullablePointer[_Berelement] tag, inout: I32)



/*
  Source: /usr/include/lber.h:245
  Original Name: ber_get_tag/usr/include/lber.h:245

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @ber_get_tag[U64](ber: NullablePointer[_Berelement] tag)



/*
  Source: /usr/include/lber.h:249
  Original Name: ber_skip_tag/usr/include/lber.h:249

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @ber_skip_tag[U64](ber: NullablePointer[_Berelement] tag, len: Pointer[U64] tag)



/*
  Source: /usr/include/lber.h:254
  Original Name: ber_peek_tag/usr/include/lber.h:254

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @ber_peek_tag[U64](ber: NullablePointer[_Berelement] tag, len: Pointer[U64] tag)



/*
  Source: /usr/include/lber.h:259
  Original Name: ber_skip_element/usr/include/lber.h:259

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_skip_element[U64](ber: NullablePointer[_Berelement] tag, bv: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/lber.h:264
  Original Name: ber_peek_element/usr/include/lber.h:264

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_peek_element[U64](ber: NullablePointer[_Berelement] tag, bv: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/lber.h:269
  Original Name: ber_get_int/usr/include/lber.h:269

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ber_get_int[U64](ber: NullablePointer[_Berelement] tag, num: Pointer[I32] tag)



/*
  Source: /usr/include/lber.h:274
  Original Name: ber_get_enum/usr/include/lber.h:274

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ber_get_enum[U64](ber: NullablePointer[_Berelement] tag, num: Pointer[I32] tag)



/*
  Source: /usr/include/lber.h:279
  Original Name: ber_get_stringb/usr/include/lber.h:279

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @ber_get_stringb[U64](ber: NullablePointer[_Berelement] tag, buf: Pointer[U8] tag, len: Pointer[U64] tag)



/*
  Source: /usr/include/lber.h:292
  Original Name: ber_get_stringbv/usr/include/lber.h:292

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [FundamentalType(int) size=32]
*/
use @ber_get_stringbv[U64](ber: NullablePointer[_Berelement] tag, bv: NullablePointer[_Berval] tag, options: I32)



/*
  Source: /usr/include/lber.h:298
  Original Name: ber_get_stringa/usr/include/lber.h:298

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ber_get_stringa[U64](ber: NullablePointer[_Berelement] tag, buf: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/lber.h:303
  Original Name: ber_get_stringal/usr/include/lber.h:303

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_get_stringal[U64](ber: NullablePointer[_Berelement] tag, bv: Pointer[NullablePointer[_Berval]] tag)



/*
  Source: /usr/include/lber.h:308
  Original Name: ber_get_bitstringa/usr/include/lber.h:308

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @ber_get_bitstringa[U64](ber: NullablePointer[_Berelement] tag, buf: Pointer[Pointer[U8]] tag, len: Pointer[U64] tag)



/*
  Source: /usr/include/lber.h:314
  Original Name: ber_get_null/usr/include/lber.h:314

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @ber_get_null[U64](ber: NullablePointer[_Berelement] tag)



/*
  Source: /usr/include/lber.h:318
  Original Name: ber_get_boolean/usr/include/lber.h:318

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ber_get_boolean[U64](ber: NullablePointer[_Berelement] tag, boolval: Pointer[I32] tag)



/*
  Source: /usr/include/lber.h:323
  Original Name: ber_first_element/usr/include/lber.h:323

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ber_first_element[U64](ber: NullablePointer[_Berelement] tag, len: Pointer[U64] tag, last: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/lber.h:329
  Original Name: ber_next_element/usr/include/lber.h:329

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ber_next_element[U64](ber: NullablePointer[_Berelement] tag, len: Pointer[U64] tag, last: Pointer[U8] tag)



/*
  Source: /usr/include/lber.h:335
  Original Name: ber_scanf/usr/include/lber.h:335

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ber_scanf[U64](ber: NullablePointer[_Berelement] tag, fmt: Pointer[U8] tag, ...)



/*
  Source: /usr/include/lber.h:341
  Original Name: ber_decode_oid/usr/include/lber.h:341

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_decode_oid[I32](ldapin: NullablePointer[_Berval] tag, out: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/lber.h:349
  Original Name: ber_encode_oid/usr/include/lber.h:349

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_encode_oid[I32](ldapin: NullablePointer[_Berval] tag, out: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/lber.h:358
  Original Name: ber_put_enum/usr/include/lber.h:358

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_put_enum[I32](ber: NullablePointer[_Berelement] tag, num: I32, ldaptag: U64)



/*
  Source: /usr/include/lber.h:364
  Original Name: ber_put_int/usr/include/lber.h:364

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_put_int[I32](ber: NullablePointer[_Berelement] tag, num: I32, ldaptag: U64)



/*
  Source: /usr/include/lber.h:370
  Original Name: ber_put_ostring/usr/include/lber.h:370

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_put_ostring[I32](ber: NullablePointer[_Berelement] tag, str: Pointer[U8] tag, len: U64, ldaptag: U64)



/*
  Source: /usr/include/lber.h:377
  Original Name: ber_put_berval/usr/include/lber.h:377

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_put_berval[I32](ber: NullablePointer[_Berelement] tag, bv: NullablePointer[_Berval] tag, ldaptag: U64)



/*
  Source: /usr/include/lber.h:383
  Original Name: ber_put_string/usr/include/lber.h:383

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_put_string[I32](ber: NullablePointer[_Berelement] tag, str: Pointer[U8] tag, ldaptag: U64)



/*
  Source: /usr/include/lber.h:389
  Original Name: ber_put_bitstring/usr/include/lber.h:389

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_put_bitstring[I32](ber: NullablePointer[_Berelement] tag, str: Pointer[U8] tag, bitlen: U64, ldaptag: U64)



/*
  Source: /usr/include/lber.h:396
  Original Name: ber_put_null/usr/include/lber.h:396

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_put_null[I32](ber: NullablePointer[_Berelement] tag, ldaptag: U64)



/*
  Source: /usr/include/lber.h:401
  Original Name: ber_put_boolean/usr/include/lber.h:401

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_put_boolean[I32](ber: NullablePointer[_Berelement] tag, boolval: I32, ldaptag: U64)



/*
  Source: /usr/include/lber.h:407
  Original Name: ber_start_seq/usr/include/lber.h:407

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_start_seq[I32](ber: NullablePointer[_Berelement] tag, ldaptag: U64)



/*
  Source: /usr/include/lber.h:412
  Original Name: ber_start_set/usr/include/lber.h:412

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_start_set[I32](ber: NullablePointer[_Berelement] tag, ldaptag: U64)



/*
  Source: /usr/include/lber.h:417
  Original Name: ber_put_seq/usr/include/lber.h:417

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @ber_put_seq[I32](ber: NullablePointer[_Berelement] tag)



/*
  Source: /usr/include/lber.h:421
  Original Name: ber_put_set/usr/include/lber.h:421

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @ber_put_set[I32](ber: NullablePointer[_Berelement] tag)



/*
  Source: /usr/include/lber.h:425
  Original Name: ber_printf/usr/include/lber.h:425

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ber_printf[I32](ber: NullablePointer[_Berelement] tag, fmt: Pointer[U8] tag, ...)



/*
  Source: /usr/include/lber.h:436
  Original Name: ber_skip_data/usr/include/lber.h:436

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_skip_data[I64](ber: NullablePointer[_Berelement] tag, len: U64)



/*
  Source: /usr/include/lber.h:441
  Original Name: ber_read/usr/include/lber.h:441

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_read[I64](ber: NullablePointer[_Berelement] tag, buf: Pointer[U8] tag, len: U64)



/*
  Source: /usr/include/lber.h:447
  Original Name: ber_write/usr/include/lber.h:447

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
use @ber_write[I64](ber: NullablePointer[_Berelement] tag, buf: Pointer[U8] tag, len: U64, zero: I32)



/*
  Source: /usr/include/lber.h:454
  Original Name: ber_free/usr/include/lber.h:454

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(int) size=32]
*/
use @ber_free[None](ber: NullablePointer[_Berelement] tag, freebuf: I32)



/*
  Source: /usr/include/lber.h:459
  Original Name: ber_free_buf/usr/include/lber.h:459

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @ber_free_buf[None](ber: NullablePointer[_Berelement] tag)



/*
  Source: /usr/include/lber.h:462
  Original Name: ber_flush2/usr/include/lber.h:462

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(int) size=32]
*/
use @ber_flush2[I32](sb: NullablePointer[_Sockbuf] tag, ber: NullablePointer[_Berelement] tag, freeit: I32)



/*
  Source: /usr/include/lber.h:472
  Original Name: ber_flush/usr/include/lber.h:472

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(int) size=32]
*/
use @ber_flush[I32](sb: NullablePointer[_Sockbuf] tag, ber: NullablePointer[_Berelement] tag, freeit: I32)



/*
  Source: /usr/include/lber.h:478
  Original Name: ber_alloc/usr/include/lber.h:478

  Return Value: [PointerType size=64]->[Struct size=,fid: f7]

  Arguments:
*/
use @ber_alloc[NullablePointer[_Berelement]]()



/*
  Source: /usr/include/lber.h:481
  Original Name: der_alloc/usr/include/lber.h:481

  Return Value: [PointerType size=64]->[Struct size=,fid: f7]

  Arguments:
*/
use @der_alloc[NullablePointer[_Berelement]]()



/*
  Source: /usr/include/lber.h:484
  Original Name: ber_alloc_t/usr/include/lber.h:484

  Return Value: [PointerType size=64]->[Struct size=,fid: f7]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @ber_alloc_t[NullablePointer[_Berelement]](beroptions: I32)



/*
  Source: /usr/include/lber.h:488
  Original Name: ber_dup/usr/include/lber.h:488

  Return Value: [PointerType size=64]->[Struct size=,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @ber_dup[NullablePointer[_Berelement]](ber: NullablePointer[_Berelement] tag)



/*
  Source: /usr/include/lber.h:492
  Original Name: ber_get_next/usr/include/lber.h:492

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @ber_get_next[U64](sb: NullablePointer[_Sockbuf] tag, len: Pointer[U64] tag, ber: NullablePointer[_Berelement] tag)



/*
  Source: /usr/include/lber.h:498
  Original Name: ber_init2/usr/include/lber.h:498

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [FundamentalType(int) size=32]
*/
use @ber_init2[None](ber: NullablePointer[_Berelement] tag, bv: NullablePointer[_Berval] tag, options: I32)



/*
  Source: /usr/include/lber.h:504
  Original Name: ber_init_w_nullc/usr/include/lber.h:504

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(int) size=32]
*/
use @ber_init_w_nullc[None](ber: NullablePointer[_Berelement] tag, options: I32)



/*
  Source: /usr/include/lber.h:509
  Original Name: ber_reset/usr/include/lber.h:509

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(int) size=32]
*/
use @ber_reset[None](ber: NullablePointer[_Berelement] tag, waswriting: I32)



/*
  Source: /usr/include/lber.h:514
  Original Name: ber_init/usr/include/lber.h:514

  Return Value: [PointerType size=64]->[Struct size=,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_init[NullablePointer[_Berelement]](bv: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/lber.h:518
  Original Name: ber_flatten/usr/include/lber.h:518

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_flatten[I32](ber: NullablePointer[_Berelement] tag, bvPtr: Pointer[NullablePointer[_Berval]] tag)



/*
  Source: /usr/include/lber.h:523
  Original Name: ber_flatten2/usr/include/lber.h:523

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [FundamentalType(int) size=32]
*/
use @ber_flatten2[I32](ber: NullablePointer[_Berelement] tag, bv: NullablePointer[_Berval] tag, alloc: I32)



/*
  Source: /usr/include/lber.h:529
  Original Name: ber_remaining/usr/include/lber.h:529

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @ber_remaining[I32](ber: NullablePointer[_Berelement] tag)



/*
  Source: /usr/include/lber.h:537
  Original Name: ber_get_option/usr/include/lber.h:537

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ber_get_option[I32](item: Pointer[None] tag, option: I32, outvalue: Pointer[None] tag)



/*
  Source: /usr/include/lber.h:543
  Original Name: ber_set_option/usr/include/lber.h:543

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ber_set_option[I32](item: Pointer[None] tag, option: I32, invalue: Pointer[None] tag)



/*
  Source: /usr/include/lber.h:553
  Original Name: ber_sockbuf_alloc/usr/include/lber.h:553

  Return Value: [PointerType size=64]->[Struct size=,fid: f7]

  Arguments:
*/
use @ber_sockbuf_alloc[NullablePointer[_Sockbuf]]()



/*
  Source: /usr/include/lber.h:557
  Original Name: ber_sockbuf_free/usr/include/lber.h:557

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @ber_sockbuf_free[None](sb: NullablePointer[_Sockbuf] tag)



/*
  Source: /usr/include/lber.h:561
  Original Name: ber_sockbuf_add_io/usr/include/lber.h:561

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ber_sockbuf_add_io[I32](sb: NullablePointer[_Sockbuf] tag, sbio: NullablePointer[_Sockbufio] tag, layer: I32, arg: Pointer[None] tag)



/*
  Source: /usr/include/lber.h:568
  Original Name: ber_sockbuf_remove_io/usr/include/lber.h:568

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=384,fid: f7]
    [FundamentalType(int) size=32]
*/
use @ber_sockbuf_remove_io[I32](sb: NullablePointer[_Sockbuf] tag, sbio: NullablePointer[_Sockbufio] tag, layer: I32)



/*
  Source: /usr/include/lber.h:574
  Original Name: ber_sockbuf_ctrl/usr/include/lber.h:574

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ber_sockbuf_ctrl[I32](sb: NullablePointer[_Sockbuf] tag, opt: I32, arg: Pointer[None] tag)



/*
  Source: /usr/include/lber.h:589
  Original Name: ber_memalloc/usr/include/lber.h:589

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_memalloc[Pointer[None]](s: U64)



/*
  Source: /usr/include/lber.h:593
  Original Name: ber_memrealloc/usr/include/lber.h:593

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_memrealloc[Pointer[None]](p: Pointer[None] tag, s: U64)



/*
  Source: /usr/include/lber.h:598
  Original Name: ber_memcalloc/usr/include/lber.h:598

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_memcalloc[Pointer[None]](n: U64, s: U64)



/*
  Source: /usr/include/lber.h:603
  Original Name: ber_memfree/usr/include/lber.h:603

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ber_memfree[None](p: Pointer[None] tag)



/*
  Source: /usr/include/lber.h:607
  Original Name: ber_memvfree/usr/include/lber.h:607

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ber_memvfree[None](vector: NullablePointer[Pointer[None]] tag)



/*
  Source: /usr/include/lber.h:611
  Original Name: ber_bvfree/usr/include/lber.h:611

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_bvfree[None](bv: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/lber.h:615
  Original Name: ber_bvecfree/usr/include/lber.h:615

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_bvecfree[None](bv: Pointer[NullablePointer[_Berval]] tag)



/*
  Source: /usr/include/lber.h:619
  Original Name: ber_bvecadd/usr/include/lber.h:619

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_bvecadd[I32](bvec: NullablePointer[Pointer[NullablePointer[_Berval]]] tag, bv: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/lber.h:624
  Original Name: ber_dupbv/usr/include/lber.h:624

  Return Value: [PointerType size=64]->[Struct size=128,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_dupbv[NullablePointer[_Berval]](dst: NullablePointer[_Berval] tag, src: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/lber.h:628
  Original Name: ber_bvdup/usr/include/lber.h:628

  Return Value: [PointerType size=64]->[Struct size=128,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_bvdup[NullablePointer[_Berval]](src: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/lber.h:632
  Original Name: ber_mem2bv/usr/include/lber.h:632

  Return Value: [PointerType size=64]->[Struct size=128,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_mem2bv[NullablePointer[_Berval]](parg0: Pointer[U8] tag, len: U64, duplicate: I32, bv: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/lber.h:636
  Original Name: ber_str2bv/usr/include/lber.h:636

  Return Value: [PointerType size=64]->[Struct size=128,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_str2bv[NullablePointer[_Berval]](parg0: Pointer[U8] tag, len: U64, duplicate: I32, bv: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/lber.h:643
  Original Name: ber_strdup/usr/include/lber.h:643

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ber_strdup[Pointer[U8]](parg0: Pointer[U8] tag)



/*
  Source: /usr/include/lber.h:647
  Original Name: ber_strnlen/usr/include/lber.h:647

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_strnlen[U64](s: Pointer[U8] tag, len: U64)



/*
  Source: /usr/include/lber.h:651
  Original Name: ber_strndup/usr/include/lber.h:651

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @ber_strndup[Pointer[U8]](s: Pointer[U8] tag, l: U64)



/*
  Source: /usr/include/lber.h:655
  Original Name: ber_bvreplace/usr/include/lber.h:655

  Return Value: [PointerType size=64]->[Struct size=128,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_bvreplace[NullablePointer[_Berval]](dst: NullablePointer[_Berval] tag, src: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/lber.h:659
  Original Name: ber_bvarray_free/usr/include/lber.h:659

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_bvarray_free[None](p: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/lber.h:662
  Original Name: ber_bvarray_add/usr/include/lber.h:662

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ber_bvarray_add[I32](p: Pointer[NullablePointer[_Berval]] tag, bv: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/lber.h:672
  Original Name: ber_errno_addr/usr/include/lber.h:672

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
use @ber_errno_addr[Pointer[I32]]()



/*
  Source: /usr/include/ldap.h:965
  Original Name: ldap_get_option/usr/include/ldap.h:965

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ldap_get_option[I32](ld: NullablePointer[_Ldap] tag, option: I32, outvalue: Pointer[None] tag)



/*
  Source: /usr/include/ldap.h:971
  Original Name: ldap_set_option/usr/include/ldap.h:971

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ldap_set_option[I32](ld: NullablePointer[_Ldap] tag, option: I32, invalue: Pointer[None] tag)



/*
  Source: /usr/include/ldap.h:983
  Original Name: ldap_set_rebind_proc/usr/include/ldap.h:983

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ldap_set_rebind_proc[I32](ld: NullablePointer[_Ldap] tag, rebindproc: Pointer[None] tag, params: Pointer[None] tag)



/*
  Source: /usr/include/ldap.h:994
  Original Name: ldap_set_nextref_proc/usr/include/ldap.h:994

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ldap_set_nextref_proc[I32](ld: NullablePointer[_Ldap] tag, nextrefproc: Pointer[None] tag, params: Pointer[None] tag)



/*
  Source: /usr/include/ldap.h:1007
  Original Name: ldap_set_urllist_proc/usr/include/ldap.h:1007

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ldap_set_urllist_proc[I32](ld: NullablePointer[_Ldap] tag, urllistproc: Pointer[None] tag, params: Pointer[None] tag)



/*
  Source: /usr/include/ldap.h:1030
  Original Name: ldap_control_create/usr/include/ldap.h:1030

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_control_create[I32](requestOID: Pointer[U8] tag, iscritical: I32, value: NullablePointer[_Berval] tag, dupval: I32, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:1038
  Original Name: ldap_control_find/usr/include/ldap.h:1038

  Return Value: [PointerType size=64]->[Struct size=256,fid: f8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_control_find[NullablePointer[_Ldapcontrol]](oid: Pointer[U8] tag, ctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, nextctrlp: NullablePointer[Pointer[NullablePointer[_Ldapcontrol]]] tag)



/*
  Source: /usr/include/ldap.h:1044
  Original Name: ldap_control_free/usr/include/ldap.h:1044

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_control_free[None](ctrl: NullablePointer[_Ldapcontrol] tag)



/*
  Source: /usr/include/ldap.h:1048
  Original Name: ldap_controls_free/usr/include/ldap.h:1048

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_controls_free[None](ctrls: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:1052
  Original Name: ldap_controls_dup/usr/include/ldap.h:1052

  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_controls_dup[Pointer[NullablePointer[_Ldapcontrol]]](controls: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:1056
  Original Name: ldap_control_dup/usr/include/ldap.h:1056

  Return Value: [PointerType size=64]->[Struct size=256,fid: f8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_control_dup[NullablePointer[_Ldapcontrol]](c: NullablePointer[_Ldapcontrol] tag)



/*
  Source: /usr/include/ldap.h:1063
  Original Name: ldap_domain2dn/usr/include/ldap.h:1063

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_domain2dn[I32](domain: Pointer[U8] tag, dn: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/ldap.h:1068
  Original Name: ldap_dn2domain/usr/include/ldap.h:1068

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_dn2domain[I32](dn: Pointer[U8] tag, domain: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/ldap.h:1073
  Original Name: ldap_domain2hostlist/usr/include/ldap.h:1073

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_domain2hostlist[I32](domain: Pointer[U8] tag, hostlist: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/ldap.h:1081
  Original Name: ldap_extended_operation/usr/include/ldap.h:1081

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_extended_operation[I32](ld: NullablePointer[_Ldap] tag, reqoid: Pointer[U8] tag, reqdata: NullablePointer[_Berval] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:1090
  Original Name: ldap_extended_operation_s/usr/include/ldap.h:1090

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_extended_operation_s[I32](ld: NullablePointer[_Ldap] tag, reqoid: Pointer[U8] tag, reqdata: NullablePointer[_Berval] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, retoidp: Pointer[Pointer[U8]] tag, retdatap: Pointer[NullablePointer[_Berval]] tag)



/*
  Source: /usr/include/ldap.h:1100
  Original Name: ldap_parse_extended_result/usr/include/ldap.h:1100

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
    [FundamentalType(int) size=32]
*/
use @ldap_parse_extended_result[I32](ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, retoidp: Pointer[Pointer[U8]] tag, retdatap: Pointer[NullablePointer[_Berval]] tag, freeit: I32)



/*
  Source: /usr/include/ldap.h:1108
  Original Name: ldap_parse_intermediate/usr/include/ldap.h:1108

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [FundamentalType(int) size=32]
*/
use @ldap_parse_intermediate[I32](ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, retoidp: Pointer[Pointer[U8]] tag, retdatap: Pointer[NullablePointer[_Berval]] tag, serverctrls: NullablePointer[Pointer[NullablePointer[_Ldapcontrol]]] tag, freeit: I32)



/*
  Source: /usr/include/ldap.h:1121
  Original Name: ldap_abandon_ext/usr/include/ldap.h:1121

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_abandon_ext[I32](ld: NullablePointer[_Ldap] tag, msgid: I32, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:1138
  Original Name: ldap_add_ext/usr/include/ldap.h:1138

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_add_ext[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, attrs: Pointer[NullablePointer[_Ldapmod]] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:1147
  Original Name: ldap_add_ext_s/usr/include/ldap.h:1147

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_add_ext_s[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, attrs: Pointer[NullablePointer[_Ldapmod]] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:1173
  Original Name: ldap_sasl_bind/usr/include/ldap.h:1173

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_sasl_bind[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, mechanism: Pointer[U8] tag, cred: NullablePointer[_Berval] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:1200
  Original Name: ldap_sasl_interactive_bind/usr/include/ldap.h:1200

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_sasl_interactive_bind[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, saslMechanism: Pointer[U8] tag, serverControls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientControls: Pointer[NullablePointer[_Ldapcontrol]] tag, flags: U32, proc: Pointer[None] tag, defaults: Pointer[None] tag, result: NullablePointer[_Ldapmsg] tag, rmech: Pointer[Pointer[U8]] tag, msgid: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:1220
  Original Name: ldap_sasl_interactive_bind_s/usr/include/ldap.h:1220

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ldap_sasl_interactive_bind_s[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, saslMechanism: Pointer[U8] tag, serverControls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientControls: Pointer[NullablePointer[_Ldapcontrol]] tag, flags: U32, proc: Pointer[None] tag, defaults: Pointer[None] tag)



/*
  Source: /usr/include/ldap.h:1233
  Original Name: ldap_sasl_bind_s/usr/include/ldap.h:1233

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_sasl_bind_s[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, mechanism: Pointer[U8] tag, cred: NullablePointer[_Berval] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, servercredp: Pointer[NullablePointer[_Berval]] tag)



/*
  Source: /usr/include/ldap.h:1243
  Original Name: ldap_parse_sasl_bind_result/usr/include/ldap.h:1243

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
    [FundamentalType(int) size=32]
*/
use @ldap_parse_sasl_bind_result[I32](ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, servercredp: Pointer[NullablePointer[_Berval]] tag, freeit: I32)



/*
  Source: /usr/include/ldap.h:1290
  Original Name: ldap_compare_ext/usr/include/ldap.h:1290

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_compare_ext[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, attr: Pointer[U8] tag, bvalue: NullablePointer[_Berval] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:1300
  Original Name: ldap_compare_ext_s/usr/include/ldap.h:1300

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_compare_ext_s[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, attr: Pointer[U8] tag, bvalue: NullablePointer[_Berval] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:1329
  Original Name: ldap_delete_ext/usr/include/ldap.h:1329

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_delete_ext[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:1337
  Original Name: ldap_delete_ext_s/usr/include/ldap.h:1337

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_delete_ext_s[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:1360
  Original Name: ldap_parse_result/usr/include/ldap.h:1360

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [FundamentalType(int) size=32]
*/
use @ldap_parse_result[I32](ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, errcodep: Pointer[I32] tag, matcheddnp: Pointer[Pointer[U8]] tag, errmsgp: Pointer[Pointer[U8]] tag, referralsp: Pointer[Pointer[U8]] tag, serverctrls: Pointer[Pointer[NullablePointer[_Ldapcontrol]]] tag, freeit: I32)



/*
  Source: /usr/include/ldap.h:1371
  Original Name: ldap_err2string/usr/include/ldap.h:1371

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @ldap_err2string[Pointer[U8]](err: I32)



/*
  Source: /usr/include/ldap.h:1392
  Original Name: ldap_gssapi_bind/usr/include/ldap.h:1392

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_gssapi_bind[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, creds: Pointer[U8] tag)



/*
  Source: /usr/include/ldap.h:1398
  Original Name: ldap_gssapi_bind_s/usr/include/ldap.h:1398

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_gssapi_bind_s[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, creds: Pointer[U8] tag)



/*
  Source: /usr/include/ldap.h:1408
  Original Name: ldap_modify_ext/usr/include/ldap.h:1408

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_modify_ext[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, mods: Pointer[NullablePointer[_Ldapmod]] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:1417
  Original Name: ldap_modify_ext_s/usr/include/ldap.h:1417

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_modify_ext_s[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, mods: Pointer[NullablePointer[_Ldapmod]] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:1443
  Original Name: ldap_rename/usr/include/ldap.h:1443

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_rename[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, newrdn: Pointer[U8] tag, newSuperior: Pointer[U8] tag, deleteoldrdn: I32, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:1454
  Original Name: ldap_rename_s/usr/include/ldap.h:1454

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_rename_s[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, newrdn: Pointer[U8] tag, newSuperior: Pointer[U8] tag, deleteoldrdn: I32, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:1524
  Original Name: ldap_create/usr/include/ldap.h:1524

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_create[I32](ldp: Pointer[NullablePointer[_Ldap]] tag)



/*
  Source: /usr/include/ldap.h:1528
  Original Name: ldap_initialize/usr/include/ldap.h:1528

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_initialize[I32](ldp: Pointer[NullablePointer[_Ldap]] tag, url: Pointer[U8] tag)



/*
  Source: /usr/include/ldap.h:1533
  Original Name: ldap_dup/usr/include/ldap.h:1533

  Return Value: [PointerType size=64]->[Struct size=,fid: f8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_dup[NullablePointer[_Ldap]](old: NullablePointer[_Ldap] tag)



/*
  Source: /usr/include/ldap.h:1541
  Original Name: ldap_tls_inplace/usr/include/ldap.h:1541

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_tls_inplace[I32](ld: NullablePointer[_Ldap] tag)



/*
  Source: /usr/include/ldap.h:1545
  Original Name: ldap_start_tls/usr/include/ldap.h:1545

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_start_tls[I32](ld: NullablePointer[_Ldap] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:1552
  Original Name: ldap_install_tls/usr/include/ldap.h:1552

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_install_tls[I32](ld: NullablePointer[_Ldap] tag)



/*
  Source: /usr/include/ldap.h:1556
  Original Name: ldap_start_tls_s/usr/include/ldap.h:1556

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_start_tls_s[I32](ld: NullablePointer[_Ldap] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:1565
  Original Name: ldap_first_message/usr/include/ldap.h:1565

  Return Value: [PointerType size=64]->[Struct size=,fid: f8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_first_message[NullablePointer[_Ldapmsg]](ld: NullablePointer[_Ldap] tag, chain: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1570
  Original Name: ldap_next_message/usr/include/ldap.h:1570

  Return Value: [PointerType size=64]->[Struct size=,fid: f8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_next_message[NullablePointer[_Ldapmsg]](ld: NullablePointer[_Ldap] tag, msg: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1575
  Original Name: ldap_count_messages/usr/include/ldap.h:1575

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_count_messages[I32](ld: NullablePointer[_Ldap] tag, chain: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1583
  Original Name: ldap_first_reference/usr/include/ldap.h:1583

  Return Value: [PointerType size=64]->[Struct size=,fid: f8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_first_reference[NullablePointer[_Ldapmsg]](ld: NullablePointer[_Ldap] tag, chain: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1588
  Original Name: ldap_next_reference/usr/include/ldap.h:1588

  Return Value: [PointerType size=64]->[Struct size=,fid: f8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_next_reference[NullablePointer[_Ldapmsg]](ld: NullablePointer[_Ldap] tag, ldapref: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1593
  Original Name: ldap_count_references/usr/include/ldap.h:1593

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_count_references[I32](ld: NullablePointer[_Ldap] tag, chain: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1598
  Original Name: ldap_parse_reference/usr/include/ldap.h:1598

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [FundamentalType(int) size=32]
*/
use @ldap_parse_reference[I32](ld: NullablePointer[_Ldap] tag, ldapref: NullablePointer[_Ldapmsg] tag, referralsp: Pointer[Pointer[U8]] tag, serverctrls: NullablePointer[Pointer[NullablePointer[_Ldapcontrol]]] tag, freeit: I32)



/*
  Source: /usr/include/ldap.h:1610
  Original Name: ldap_first_entry/usr/include/ldap.h:1610

  Return Value: [PointerType size=64]->[Struct size=,fid: f8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_first_entry[NullablePointer[_Ldapmsg]](ld: NullablePointer[_Ldap] tag, chain: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1615
  Original Name: ldap_next_entry/usr/include/ldap.h:1615

  Return Value: [PointerType size=64]->[Struct size=,fid: f8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_next_entry[NullablePointer[_Ldapmsg]](ld: NullablePointer[_Ldap] tag, entry: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1620
  Original Name: ldap_count_entries/usr/include/ldap.h:1620

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_count_entries[I32](ld: NullablePointer[_Ldap] tag, chain: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1625
  Original Name: ldap_get_entry_controls/usr/include/ldap.h:1625

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_get_entry_controls[I32](ld: NullablePointer[_Ldap] tag, entry: NullablePointer[_Ldapmsg] tag, serverctrls: NullablePointer[Pointer[NullablePointer[_Ldapcontrol]]] tag)



/*
  Source: /usr/include/ldap.h:1635
  Original Name: ldap_delete_result_entry/usr/include/ldap.h:1635

  Return Value: [PointerType size=64]->[Struct size=,fid: f8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_delete_result_entry[NullablePointer[_Ldapmsg]](list: Pointer[NullablePointer[_Ldapmsg]] tag, e: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1640
  Original Name: ldap_add_result_entry/usr/include/ldap.h:1640

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_add_result_entry[None](list: Pointer[NullablePointer[_Ldapmsg]] tag, e: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1649
  Original Name: ldap_get_dn/usr/include/ldap.h:1649

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_get_dn[Pointer[U8]](ld: NullablePointer[_Ldap] tag, entry: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1687
  Original Name: ldap_rdnfree/usr/include/ldap.h:1687

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
*/
use @ldap_rdnfree[None](rdn: Pointer[NullablePointer[_Ldapava]] tag)



/*
  Source: /usr/include/ldap.h:1688
  Original Name: ldap_dnfree/usr/include/ldap.h:1688

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
*/
use @ldap_dnfree[None](dn: NullablePointer[Pointer[NullablePointer[_Ldapava]]] tag)



/*
  Source: /usr/include/ldap.h:1691
  Original Name: ldap_bv2dn/usr/include/ldap.h:1691

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
    [FundamentalType(unsigned int) size=32]
*/
use @ldap_bv2dn[I32](bv: NullablePointer[_Berval] tag, dn: Pointer[NullablePointer[Pointer[NullablePointer[_Ldapava]]]] tag, flags: U32)



/*
  Source: /usr/include/ldap.h:1697
  Original Name: ldap_str2dn/usr/include/ldap.h:1697

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
    [FundamentalType(unsigned int) size=32]
*/
use @ldap_str2dn[I32](str: Pointer[U8] tag, dn: Pointer[NullablePointer[Pointer[NullablePointer[_Ldapava]]]] tag, flags: U32)



/*
  Source: /usr/include/ldap.h:1703
  Original Name: ldap_dn2bv/usr/include/ldap.h:1703

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @ldap_dn2bv[I32](dn: NullablePointer[Pointer[NullablePointer[_Ldapava]]] tag, bv: NullablePointer[_Berval] tag, flags: U32)



/*
  Source: /usr/include/ldap.h:1709
  Original Name: ldap_dn2str/usr/include/ldap.h:1709

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @ldap_dn2str[I32](dn: NullablePointer[Pointer[NullablePointer[_Ldapava]]] tag, str: Pointer[Pointer[U8]] tag, flags: U32)



/*
  Source: /usr/include/ldap.h:1715
  Original Name: ldap_bv2rdn/usr/include/ldap.h:1715

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @ldap_bv2rdn[I32](bv: NullablePointer[_Berval] tag, rdn: NullablePointer[Pointer[NullablePointer[_Ldapava]]] tag, next: Pointer[Pointer[U8]] tag, flags: U32)



/*
  Source: /usr/include/ldap.h:1722
  Original Name: ldap_str2rdn/usr/include/ldap.h:1722

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @ldap_str2rdn[I32](str: Pointer[U8] tag, rdn: NullablePointer[Pointer[NullablePointer[_Ldapava]]] tag, next: Pointer[Pointer[U8]] tag, flags: U32)



/*
  Source: /usr/include/ldap.h:1729
  Original Name: ldap_rdn2bv/usr/include/ldap.h:1729

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [FundamentalType(unsigned int) size=32]
*/
use @ldap_rdn2bv[I32](rdn: Pointer[NullablePointer[_Ldapava]] tag, bv: NullablePointer[_Berval] tag, flags: U32)



/*
  Source: /usr/include/ldap.h:1735
  Original Name: ldap_rdn2str/usr/include/ldap.h:1735

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @ldap_rdn2str[I32](rdn: Pointer[NullablePointer[_Ldapava]] tag, str: Pointer[Pointer[U8]] tag, flags: U32)



/*
  Source: /usr/include/ldap.h:1741
  Original Name: ldap_dn_normalize/usr/include/ldap.h:1741

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
use @ldap_dn_normalize[I32](ldapin: Pointer[U8] tag, iflags: U32, out: Pointer[Pointer[U8]] tag, oflags: U32)



/*
  Source: /usr/include/ldap.h:1746
  Original Name: ldap_dn2ufn/usr/include/ldap.h:1746

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_dn2ufn[Pointer[U8]](dn: Pointer[U8] tag)



/*
  Source: /usr/include/ldap.h:1750
  Original Name: ldap_explode_dn/usr/include/ldap.h:1750

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @ldap_explode_dn[Pointer[Pointer[U8]]](dn: Pointer[U8] tag, notypes: I32)



/*
  Source: /usr/include/ldap.h:1755
  Original Name: ldap_explode_rdn/usr/include/ldap.h:1755

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @ldap_explode_rdn[Pointer[Pointer[U8]]](rdn: Pointer[U8] tag, notypes: I32)



/*
  Source: /usr/include/ldap.h:1763
  Original Name: ldap_X509dn2bv/usr/include/ldap.h:1763

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [FundamentalType(unsigned int) size=32]
*/
use @ldap_X509dn2bv[I32](x509name: Pointer[None] tag, dn: NullablePointer[_Berval] tag, func: Pointer[None] tag, flags: U32)



/*
  Source: /usr/include/ldap.h:1767
  Original Name: ldap_dn2dcedn/usr/include/ldap.h:1767

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_dn2dcedn[Pointer[U8]](dn: Pointer[U8] tag)



/*
  Source: /usr/include/ldap.h:1771
  Original Name: ldap_dcedn2dn/usr/include/ldap.h:1771

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_dcedn2dn[Pointer[U8]](dce: Pointer[U8] tag)



/*
  Source: /usr/include/ldap.h:1775
  Original Name: ldap_dn2ad_canonical/usr/include/ldap.h:1775

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_dn2ad_canonical[Pointer[U8]](dn: Pointer[U8] tag)



/*
  Source: /usr/include/ldap.h:1779
  Original Name: ldap_get_dn_ber/usr/include/ldap.h:1779

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_get_dn_ber[I32](ld: NullablePointer[_Ldap] tag, e: NullablePointer[_Ldapmsg] tag, berout: Pointer[NullablePointer[_Berelement]] tag, dn: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/ldap.h:1783
  Original Name: ldap_get_attribute_ber/usr/include/ldap.h:1783

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_get_attribute_ber[I32](ld: NullablePointer[_Ldap] tag, e: NullablePointer[_Ldapmsg] tag, ber: NullablePointer[_Berelement] tag, attr: NullablePointer[_Berval] tag, vals: Pointer[NullablePointer[_Berval]] tag)



/*
  Source: /usr/include/ldap.h:1791
  Original Name: ldap_first_attribute/usr/include/ldap.h:1791

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f7]
*/
use @ldap_first_attribute[Pointer[U8]](ld: NullablePointer[_Ldap] tag, entry: NullablePointer[_Ldapmsg] tag, ber: Pointer[NullablePointer[_Berelement]] tag)



/*
  Source: /usr/include/ldap.h:1797
  Original Name: ldap_next_attribute/usr/include/ldap.h:1797

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f7]
*/
use @ldap_next_attribute[Pointer[U8]](ld: NullablePointer[_Ldap] tag, entry: NullablePointer[_Ldapmsg] tag, ber: NullablePointer[_Berelement] tag)



/*
  Source: /usr/include/ldap.h:1807
  Original Name: ldap_get_values_len/usr/include/ldap.h:1807

  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_get_values_len[Pointer[NullablePointer[_BervalOUT]]](ld: NullablePointer[_Ldap] tag, entry: NullablePointer[_Ldapmsg] tag, target: Pointer[U8] tag)



/*
  Source: /usr/include/ldap.h:1813
  Original Name: ldap_count_values_len/usr/include/ldap.h:1813

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_count_values_len[I32](vals: Pointer[NullablePointer[_BervalOUT]] tag)



/*
  Source: /usr/include/ldap.h:1817
  Original Name: ldap_value_free_len/usr/include/ldap.h:1817

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_value_free_len[None](vals: Pointer[NullablePointer[_BervalOUT]] tag)



/*
  Source: /usr/include/ldap.h:1840
  Original Name: ldap_result/usr/include/ldap.h:1840

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_result[I32](ld: NullablePointer[_Ldap] tag, msgid: I32, all: I32, timeout: NullablePointer[_Timeval] tag, result: Pointer[NullablePointer[_Ldapmsg]] tag)



/*
  Source: /usr/include/ldap.h:1848
  Original Name: ldap_msgtype/usr/include/ldap.h:1848

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_msgtype[I32](lm: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1852
  Original Name: ldap_msgid/usr/include/ldap.h:1852

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_msgid[I32](lm: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1856
  Original Name: ldap_msgfree/usr/include/ldap.h:1856

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_msgfree[I32](lm: NullablePointer[_Ldapmsg] tag)



/*
  Source: /usr/include/ldap.h:1860
  Original Name: ldap_msgdelete/usr/include/ldap.h:1860

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [FundamentalType(int) size=32]
*/
use @ldap_msgdelete[I32](ld: NullablePointer[_Ldap] tag, msgid: I32)



/*
  Source: /usr/include/ldap.h:1869
  Original Name: ldap_bv2escaped_filter_value/usr/include/ldap.h:1869

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_bv2escaped_filter_value[I32](ldapin: NullablePointer[_Berval] tag, out: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/ldap.h:1874
  Original Name: ldap_search_ext/usr/include/ldap.h:1874

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_search_ext[I32](ld: NullablePointer[_Ldap] tag, base: Pointer[U8] tag, scope: I32, filter: Pointer[U8] tag, attrs: Pointer[Pointer[U8] tag] tag, attrsonly: I32, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, timeout: NullablePointer[_Timeval] tag, sizelimit: I32, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:1888
  Original Name: ldap_search_ext_s/usr/include/ldap.h:1888

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_search_ext_s[I32](ld: NullablePointer[_Ldap] tag, base: Pointer[U8] tag, scope: I32, filter: Pointer[U8] tag, attrs: Pointer[Pointer[U8]] tag, attrsonly: I32, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, timeout: NullablePointer[_Timeval] tag, sizelimit: I32, res: Pointer[NullablePointer[_Ldapmsg]] tag)



/*
  Source: /usr/include/ldap.h:1937
  Original Name: ldap_unbind_ext/usr/include/ldap.h:1937

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_unbind_ext[I32](ld: NullablePointer[_Ldap] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag)

use @ldap_unbind[I32](ld: NullablePointer[_Ldap] tag)


/*
  Source: /usr/include/ldap.h:1943
  Original Name: ldap_unbind_ext_s/usr/include/ldap.h:1943

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_unbind_ext_s[I32](ld: NullablePointer[_Ldap] tag, serverctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, clientctrls: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:1949
  Original Name: ldap_destroy/usr/include/ldap.h:1949

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
*/
use @ldap_destroy[I32](ld: NullablePointer[_Ldap] tag)



/*
  Source: /usr/include/ldap.h:1966
  Original Name: ldap_put_vrFilter/usr/include/ldap.h:1966

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_put_vrFilter[I32](ber: NullablePointer[_Berelement] tag, vrf: Pointer[U8] tag)



/*
  Source: /usr/include/ldap.h:1975
  Original Name: ldap_memalloc/usr/include/ldap.h:1975

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @ldap_memalloc[Pointer[None]](s: U64)



/*
  Source: /usr/include/ldap.h:1979
  Original Name: ldap_memrealloc/usr/include/ldap.h:1979

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @ldap_memrealloc[Pointer[None]](p: Pointer[None] tag, s: U64)



/*
  Source: /usr/include/ldap.h:1984
  Original Name: ldap_memcalloc/usr/include/ldap.h:1984

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @ldap_memcalloc[Pointer[None]](n: U64, s: U64)



/*
  Source: /usr/include/ldap.h:1989
  Original Name: ldap_memfree/usr/include/ldap.h:1989

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ldap_memfree[None](p: Pointer[None] tag)



/*
  Source: /usr/include/ldap.h:1993
  Original Name: ldap_memvfree/usr/include/ldap.h:1993

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ldap_memvfree[None](v: NullablePointer[Pointer[None]] tag)



/*
  Source: /usr/include/ldap.h:1997
  Original Name: ldap_strdup/usr/include/ldap.h:1997

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_strdup[Pointer[U8]](parg0: Pointer[U8] tag)



/*
  Source: /usr/include/ldap.h:2001
  Original Name: ldap_mods_free/usr/include/ldap.h:2001

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
    [FundamentalType(int) size=32]
*/
use @ldap_mods_free[None](mods: Pointer[NullablePointer[_Ldapmod]] tag, freemods: I32)



/*
  Source: /usr/include/ldap.h:2040
  Original Name: ldap_is_ldap_url/usr/include/ldap.h:2040

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_is_ldap_url[I32](url: Pointer[U8] tag)



/*
  Source: /usr/include/ldap.h:2044
  Original Name: ldap_is_ldaps_url/usr/include/ldap.h:2044

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_is_ldaps_url[I32](url: Pointer[U8] tag)



/*
  Source: /usr/include/ldap.h:2048
  Original Name: ldap_is_ldapi_url/usr/include/ldap.h:2048

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_is_ldapi_url[I32](url: Pointer[U8] tag)



/*
  Source: /usr/include/ldap.h:2058
  Original Name: ldap_url_parse/usr/include/ldap.h:2058

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=640,fid: f8]
*/
use @ldap_url_parse[I32](url: Pointer[U8] tag, ludpp: Pointer[NullablePointer[_Ldapurldesc]] tag)



/*
  Source: /usr/include/ldap.h:2063
  Original Name: ldap_url_desc2str/usr/include/ldap.h:2063

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=640,fid: f8]
*/
use @ldap_url_desc2str[Pointer[U8]](ludp: NullablePointer[_Ldapurldesc] tag)



/*
  Source: /usr/include/ldap.h:2067
  Original Name: ldap_free_urldesc/usr/include/ldap.h:2067

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=640,fid: f8]
*/
use @ldap_free_urldesc[None](ludp: NullablePointer[_Ldapurldesc] tag)



/*
  Source: /usr/include/ldap.h:2078
  Original Name: ldap_cancel/usr/include/ldap.h:2078

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_cancel[I32](ld: NullablePointer[_Ldap] tag, cancelid: I32, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:2085
  Original Name: ldap_cancel_s/usr/include/ldap.h:2085

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_cancel_s[I32](ld: NullablePointer[_Ldap] tag, cancelid: I32, sctrl: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrl: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:2097
  Original Name: ldap_turn/usr/include/ldap.h:2097

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_turn[I32](ld: NullablePointer[_Ldap] tag, mutual: I32, identifier: Pointer[U8] tag, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:2105
  Original Name: ldap_turn_s/usr/include/ldap.h:2105

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_turn_s[I32](ld: NullablePointer[_Ldap] tag, mutual: I32, identifier: Pointer[U8] tag, sctrl: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrl: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:2118
  Original Name: ldap_create_page_control_value/usr/include/ldap.h:2118

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_create_page_control_value[I32](ld: NullablePointer[_Ldap] tag, pagesize: I32, cookie: NullablePointer[_Berval] tag, value: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/ldap.h:2125
  Original Name: ldap_create_page_control/usr/include/ldap.h:2125

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_create_page_control[I32](ld: NullablePointer[_Ldap] tag, pagesize: I32, cookie: NullablePointer[_Berval] tag, iscritical: I32, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:2143
  Original Name: ldap_parse_pageresponse_control/usr/include/ldap.h:2143

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_parse_pageresponse_control[I32](ld: NullablePointer[_Ldap] tag, ctrl: NullablePointer[_Ldapcontrol] tag, count: Pointer[I32] tag, cookie: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/ldap.h:2163
  Original Name: ldap_create_sort_keylist/usr/include/ldap.h:2163

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_create_sort_keylist[I32](sortKeyList: NullablePointer[Pointer[NullablePointer[_Ldapsortkey]]] tag, keyString: Pointer[U8] tag)



/*
  Source: /usr/include/ldap.h:2168
  Original Name: ldap_free_sort_keylist/usr/include/ldap.h:2168

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
*/
use @ldap_free_sort_keylist[None](sortkeylist: Pointer[NullablePointer[_Ldapsortkey]] tag)



/*
  Source: /usr/include/ldap.h:2172
  Original Name: ldap_create_sort_control_value/usr/include/ldap.h:2172

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_create_sort_control_value[I32](ld: NullablePointer[_Ldap] tag, keyList: Pointer[NullablePointer[_Ldapsortkey]] tag, value: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/ldap.h:2178
  Original Name: ldap_create_sort_control/usr/include/ldap.h:2178

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_create_sort_control[I32](ld: NullablePointer[_Ldap] tag, keyList: Pointer[NullablePointer[_Ldapsortkey]] tag, iscritical: I32, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:2185
  Original Name: ldap_parse_sortresponse_control/usr/include/ldap.h:2185

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ldap_parse_sortresponse_control[I32](ld: NullablePointer[_Ldap] tag, ctrl: NullablePointer[_Ldapcontrol] tag, result: Pointer[I32] tag, attribute: Pointer[Pointer[U8]] tag)



/*
  Source: /usr/include/ldap.h:2210
  Original Name: ldap_create_vlv_control_value/usr/include/ldap.h:2210

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=384,fid: f8]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_create_vlv_control_value[I32](ld: NullablePointer[_Ldap] tag, ldvlistp: NullablePointer[_Ldapvlvinfo] tag, value: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/ldap.h:2216
  Original Name: ldap_create_vlv_control/usr/include/ldap.h:2216

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=384,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_create_vlv_control[I32](ld: NullablePointer[_Ldap] tag, ldvlistp: NullablePointer[_Ldapvlvinfo] tag, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:2222
  Original Name: ldap_parse_vlvresponse_control/usr/include/ldap.h:2222

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_parse_vlvresponse_control[I32](ld: NullablePointer[_Ldap] tag, ctrls: NullablePointer[_Ldapcontrol] tag, targetposp: Pointer[I32] tag, listcountp: Pointer[I32] tag, contextp: Pointer[NullablePointer[_Berval]] tag, errcodep: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:2237
  Original Name: ldap_parse_whoami/usr/include/ldap.h:2237

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_parse_whoami[I32](ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, authzid: Pointer[NullablePointer[_Berval]] tag)



/*
  Source: /usr/include/ldap.h:2243
  Original Name: ldap_whoami/usr/include/ldap.h:2243

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_whoami[I32](ld: NullablePointer[_Ldap] tag, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:2249
  Original Name: ldap_whoami_s/usr/include/ldap.h:2249

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_whoami_s[I32](ld: NullablePointer[_Ldap] tag, authzid: Pointer[NullablePointer[_BervalOUT]] tag, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:2262
  Original Name: ldap_parse_passwd/usr/include/ldap.h:2262

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_parse_passwd[I32](ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, newpasswd: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/ldap.h:2268
  Original Name: ldap_passwd/usr/include/ldap.h:2268

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_passwd[I32](ld: NullablePointer[_Ldap] tag, user: NullablePointer[_Berval] tag, oldpw: NullablePointer[_Berval] tag, newpw: NullablePointer[_Berval] tag, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:2277
  Original Name: ldap_passwd_s/usr/include/ldap.h:2277

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_passwd_s[I32](ld: NullablePointer[_Ldap] tag, user: NullablePointer[_Berval] tag, oldpw: NullablePointer[_Berval] tag, newpw: NullablePointer[_Berval] tag, newpasswd: NullablePointer[_Berval] tag, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:2307
  Original Name: ldap_create_passwordpolicy_control/usr/include/ldap.h:2307

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_create_passwordpolicy_control[I32](ld: NullablePointer[_Ldap] tag, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:2312
  Original Name: ldap_parse_passwordpolicy_control/usr/include/ldap.h:2312

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Enumeration size=32,fid: f8]
*/
use @ldap_parse_passwordpolicy_control[I32](ld: NullablePointer[_Ldap] tag, ctrl: NullablePointer[_Ldapcontrol] tag, expirep: Pointer[I32] tag, gracep: Pointer[I32] tag, errorp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:2320
  Original Name: ldap_passwordpolicy_err2txt/usr/include/ldap.h:2320

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f8]
*/
use @ldap_passwordpolicy_err2txt[Pointer[U8]](parg0: I32)



/*
  Source: /usr/include/ldap.h:2324
  Original Name: ldap_parse_password_expiring_control/usr/include/ldap.h:2324

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
use @ldap_parse_password_expiring_control[I32](ld: NullablePointer[_Ldap] tag, ctrl: NullablePointer[_Ldapcontrol] tag, secondsp: Pointer[I64] tag)



/*
  Source: /usr/include/ldap.h:2336
  Original Name: ldap_parse_refresh/usr/include/ldap.h:2336

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_parse_refresh[I32](ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, newttl: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:2342
  Original Name: ldap_refresh/usr/include/ldap.h:2342

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_refresh[I32](ld: NullablePointer[_Ldap] tag, dn: NullablePointer[_Berval] tag, ttl: I32, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:2350
  Original Name: ldap_refresh_s/usr/include/ldap.h:2350

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_refresh_s[I32](ld: NullablePointer[_Ldap] tag, dn: NullablePointer[_Berval] tag, ttl: I32, newttl: Pointer[I32] tag, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:2399
  Original Name: ldap_sync_initialize/usr/include/ldap.h:2399

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f8]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f8]
*/
use @ldap_sync_initialize[NullablePointer[_Ldapsynct]](ls: NullablePointer[_Ldapsynct] tag)



/*
  Source: /usr/include/ldap.h:2406
  Original Name: ldap_sync_destroy/usr/include/ldap.h:2406

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f8]
    [FundamentalType(int) size=32]
*/
use @ldap_sync_destroy[None](ls: NullablePointer[_Ldapsynct] tag, freeit: I32)



/*
  Source: /usr/include/ldap.h:2414
  Original Name: ldap_sync_init/usr/include/ldap.h:2414

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f8]
    [FundamentalType(int) size=32]
*/
use @ldap_sync_init[I32](ls: NullablePointer[_Ldapsynct] tag, mode: I32)



/*
  Source: /usr/include/ldap.h:2422
  Original Name: ldap_sync_init_refresh_only/usr/include/ldap.h:2422

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f8]
*/
use @ldap_sync_init_refresh_only[I32](ls: NullablePointer[_Ldapsynct] tag)



/*
  Source: /usr/include/ldap.h:2429
  Original Name: ldap_sync_init_refresh_and_persist/usr/include/ldap.h:2429

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f8]
*/
use @ldap_sync_init_refresh_and_persist[I32](ls: NullablePointer[_Ldapsynct] tag)



/*
  Source: /usr/include/ldap.h:2436
  Original Name: ldap_sync_poll/usr/include/ldap.h:2436

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f8]
*/
use @ldap_sync_poll[I32](ls: NullablePointer[_Ldapsynct] tag)



/*
  Source: /usr/include/ldap.h:2445
  Original Name: ldap_create_session_tracking_value/usr/include/ldap.h:2445

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_create_session_tracking_value[I32](ld: NullablePointer[_Ldap] tag, sessionSourceIp: Pointer[U8] tag, sessionSourceName: Pointer[U8] tag, formatOID: Pointer[U8] tag, sessionTrackingIdentifier: NullablePointer[_Berval] tag, value: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/ldap.h:2454
  Original Name: ldap_create_session_tracking_control/usr/include/ldap.h:2454

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_create_session_tracking_control[I32](ld: NullablePointer[_Ldap] tag, sessionSourceIp: Pointer[U8] tag, sessionSourceName: Pointer[U8] tag, formatOID: Pointer[U8] tag, sessionTrackingIdentifier: NullablePointer[_Berval] tag, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:2463
  Original Name: ldap_parse_session_tracking_control/usr/include/ldap.h:2463

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_parse_session_tracking_control[I32](ld: NullablePointer[_Ldap] tag, ctrl: NullablePointer[_Ldapcontrol] tag, ip: NullablePointer[_Berval] tag, name: NullablePointer[_Berval] tag, oid: NullablePointer[_Berval] tag, id: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/ldap.h:2477
  Original Name: ldap_create_assertion_control_value/usr/include/ldap.h:2477

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_create_assertion_control_value[I32](ld: NullablePointer[_Ldap] tag, assertion: Pointer[U8] tag, value: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/ldap.h:2483
  Original Name: ldap_create_assertion_control/usr/include/ldap.h:2483

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_create_assertion_control[I32](ld: NullablePointer[_Ldap] tag, filter: Pointer[U8] tag, iscritical: I32, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:2512
  Original Name: ldap_create_deref_control_value/usr/include/ldap.h:2512

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=128,fid: f8]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_create_deref_control_value[I32](ld: NullablePointer[_Ldap] tag, ds: NullablePointer[_LDAPDerefSpec] tag, value: NullablePointer[_Berval] tag)



/*
  Source: /usr/include/ldap.h:2518
  Original Name: ldap_create_deref_control/usr/include/ldap.h:2518

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=128,fid: f8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
*/
use @ldap_create_deref_control[I32](ld: NullablePointer[_Ldap] tag, ds: NullablePointer[_LDAPDerefSpec] tag, iscritical: I32, ctrlp: Pointer[NullablePointer[_Ldapcontrol]] tag)



/*
  Source: /usr/include/ldap.h:2525
  Original Name: ldap_derefresponse_free/usr/include/ldap.h:2525

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f8]
*/
use @ldap_derefresponse_free[None](dr: NullablePointer[_LDAPDerefRes] tag)



/*
  Source: /usr/include/ldap.h:2529
  Original Name: ldap_parse_derefresponse_control/usr/include/ldap.h:2529

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f8]
*/
use @ldap_parse_derefresponse_control[I32](ld: NullablePointer[_Ldap] tag, ctrl: NullablePointer[_Ldapcontrol] tag, drp: Pointer[NullablePointer[_LDAPDerefRes]] tag)



/*
  Source: /usr/include/ldap.h:2535
  Original Name: ldap_parse_deref_control/usr/include/ldap.h:2535

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f8]
*/
use @ldap_parse_deref_control[I32](ld: NullablePointer[_Ldap] tag, ctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, drp: Pointer[NullablePointer[_LDAPDerefRes]] tag)



/*
  Source: /usr/include/ldap.h:2546
  Original Name: ldap_ntlm_bind/usr/include/ldap.h:2546

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=128,fid: f7]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @ldap_ntlm_bind[I32](ld: NullablePointer[_Ldap] tag, dn: Pointer[U8] tag, ldaptag: U64, cred: NullablePointer[_Berval] tag, sctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, cctrls: Pointer[NullablePointer[_Ldapcontrol]] tag, msgidp: Pointer[I32] tag)



/*
  Source: /usr/include/ldap.h:2555
  Original Name: ldap_parse_ntlm_bind_result/usr/include/ldap.h:2555

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=,fid: f8]
    [PointerType size=64]->[Struct size=128,fid: f7]
*/
use @ldap_parse_ntlm_bind_result[I32](ld: NullablePointer[_Ldap] tag, res: NullablePointer[_Ldapmsg] tag, challenge: NullablePointer[_Berval] tag)

