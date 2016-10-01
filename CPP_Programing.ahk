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
:*:vv::vector<>
::vr::vector<>{&}
::vp::vector<>{*}
:*:av::array
::ar::array{&}
::ap::array{*}
:*:mv::map<, >
::il::std{:}{:}initializer_list<T>

::w1::cout << "Out: " <<  << "\n"{;}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Backspace}
::r1::cin >> {;}{Left}{Backspace}

::q1::if () {{}{Enter}
::q2::else if {{}{Enter}
::q3::else {{}{Enter}
::q4::{?}{:}{;}{Left}{Left}{Left}{Backspace}

::l1::for_each ({:}) {{}{Enter}
::l2::for () {{}{Enter}{Left}{Left}{Left}{Left}{Left}
::l3::while ( ) {{}{Enter}
::l4::do {{}{Enter}{Down}while (){;}

::t1::template<>

::y1::[]() {{}{}}{Left}{Enter}

:*:f1::void nva(void) {{}{Enter}

:*:f3::
	send, void nva(void) {{}{Enter}
return

:*:e1::enum  {{}{Enter}{Left}{Left}{Left}{Left}
:*:e2::enum class  {{}{Enter}{Down}{;}{Up}{Left}{Left}{Left}{Left}

:*:s1::struct _ {{}{Enter}

:*:c1::class _ {{}{Enter}public:{Enter}{Enter}private:{Enter}

:*:c2::
	send, class _ {{}{Enter}
	send, public:{Enter}{Enter}
	send, private:{Enter}
	send, _() {{}{Enter}{Down}{Enter}
	send, ~_() {{}{Enter}{Down}{Enter}
return
