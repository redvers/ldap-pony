
primitive LDAPResponse
  fun bind(): I32             => 0x61
  fun search_entry(): I32     => 0x64
  fun search_reference(): I32 => 0x73
  fun search_result(): I32    => 0x65
  fun modify(): I32           => 0x67
  fun add(): I32              => 0x69
  fun delete(): I32           => 0x6b
  fun moddn(): I32            => 0x6d
  fun modrdn(): I32           => moddn()
  fun rename(): I32           => moddn()
  fun compare(): I32          => 0x6f
  fun extended(): I32         => 0x78
  fun intermediate(): I32     => 0x79
  fun any(): I32              => -1
  fun unsolicited(): I32      => 0
