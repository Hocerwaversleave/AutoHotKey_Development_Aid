:*:p1::nullptr
:*:p2::unique_ptr
:*:p3::shared_ptr

:*:av::auto
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
:*:dv::double
::dr::double{&}
::dp::double{*}
::da::double []{Left}{Left}{Backspace}
:*:sv::string
::sr::string{&}
::sp::string{*}
::sa::string []{Left}{Left}{Backspace}
:*:vv::vector<>
::vr::vector<>{&}
::vp::vector<>{*}
:*:av::array
::ar::array{&}
::ap::array{*}
:*:mv::map<, >
::il::std{:}{:}initializer_list<T>

:*:i1::{{}{}}{Left}
:*:is::{{}""{}}{Left}{Left}
:*:a1::{[}}{]}{Left}{Left}
:*:op1::operator

::w1::cout << "\n"{;}{Left}{Left}{Left}{Left}
::w2::cout << "Out: " <<  << "\n"{;}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Backspace}
::r1::cin >> {;}{Left}{Backspace}

::q1::if () {{}{Enter}{Up}{Right}{Right}
::q2::else if {{}{Enter}
::q3::else {{}{Enter}
::q4::{?}{:}{;}{Left}{Left}{Left}{Backspace}
::q5::switch () {{}{Enter}case {:}{Enter}{Enter}case {:}{Enter}{Enter}default{:}{Enter}{Up}{Up}{Up}{Up}{Up}{Up}{Up}{Up}{Right}{Right}{Right}{Right}{Right}{Right}

::l1::for () {{}{Enter}{Left}{Left}{Left}{Left}{Left}{Left}
::l2::while ( ) {{}{Enter}
::l3::do {{}{Enter}{Down}while (){;}

::t1::template<>

::y1::[]() {{}{}}{Left}{Enter}


:*:f1::void (void) {{}{Enter}{Up}{Right}{Right}{Right}
:*:fp1::void (void){;}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
::fb::bool (void) {{}{Enter}{Up}{Right}{Right}{Right}{Backspace}
::fpb::bool (void){;}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
::fi::int (void) {{}{Enter}{Up}{Right}{Right}{Backspace}
::fpi::int (void){;}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
::fd::double (void) {{}{Enter}{Up}{Right}{Right}{Right}{Right}{Right}{Backspace}
::fpd::double (void){;}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
::fs::string (void) {{}{Enter}{Up}{Right}{Right}{Right}{Right}{Right}{Backspace}
::fps::string (void){;}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
::fv::vector (void) {{}{Enter}{Up}{Right}{Right}{Right}{Right}{Right}{Backspace}
::fpv::vector (void){;}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
::fa::array (void) {{}{Enter}{Up}{Right}{Right}{Right}{Right}{Backspace}
::fpa::array (void){;}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
::fe::r() {{}{Enter}{Up}{Left}
::fpe::r(){;}{Left}{Left}{Left}{Left}



return

:*:e1::enum  {{}{Enter}{Left}{Left}{Left}{Left}
:*:e2::enum class  {{}{Enter}{Down}{;}{Up}{Left}{Left}{Left}{Left}

:*:s1::struct  {{}{Enter}{Left}{Left}{Left}{Left}

:*:c1::class _ {{}{Enter}public:{Enter}{Enter}private:{Enter}

:*:c2::
	send, class _ {{}{Enter}
	send, public:{Enter}
	send, _() {{}{Enter}{Down}{Enter}
	send, ~_() {{}{Enter}{Down}{Enter}
	send, private:{Enter}
return

:*:br1::break{;}
:*:re1::return {;}{Left}