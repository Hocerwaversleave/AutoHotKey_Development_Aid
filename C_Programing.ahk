:*:bv::bool
:*:b1::true
:*:b2::false
:*:cv::char
::cr::char{&}
::cp::char{*}
::ca::char []{Left}{Left}{Backspace}
:*:iv::int
::ir::int{&}
::ip::int{*}
::ia::int []{Left}{Left}{Backspace}
:*:fv::float
::fr::float{&}
::fp::float{*}
::fa::float []{Left}{Left}{Backspace}
:*:dv::double
::dr::double{&}
::dp::double{*}
::da::double []{Left}{Left}{Backspace}

::q1::if () {{}{Enter}{Up}{Right}{Right}
::q2::else if {{}{Enter}
::q3::else {{}{Enter}
::q4::{?}{:}{;}{Left}{Left}{Left}{Backspace}
::q5::switch () {{}{Enter}case {:}{Enter}{Enter}case {:}{Enter}{Enter}default{:}{Enter}{Up}{Up}{Up}{Up}{Up}{Up}{Up}{Up}{Right}{Right}{Right}{Right}{Right}{Right}

::l1::for () {{}{Enter}{Left}{Left}{Left}{Left}{Left}{Left}
::l2::while ( ) {{}{Enter}
::l3::do {{}{Enter}{Down}while (){;}

:*:f1::void (void) {{}{Enter}{Up}{Right}{Right}{Right}
:*:fp1::void (void){;}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
::fb::bool (void) {{}{Enter}{Up}{Right}{Right}{Right}{Backspace}
::fpb::bool (void){;}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
::fi::int (void) {{}{Enter}{Up}{Right}{Right}{Backspace}
::fpi::int (void){;}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
::fd::double (void) {{}{Enter}{Up}{Right}{Right}{Right}{Right}{Right}{Backspace}
::fpd::double (void){;}{Left}{Left}{Left}{Left}{Left}{Left}{Left}

:*:e1::enum  {{}{Enter}{Left}{Left}{Left}{Left}

::s1::struct
::s2::struct {{}{Enter}{Left}{Left}{Left}{Left}

:*:br1::break{;}
:*:br2::continue{;}
:*:re1::return {;}{Left}