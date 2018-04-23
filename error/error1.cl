class Main inherits IO {
    main(): Object {
        let StringExample : String <- in_string() in    -- Variable name cannot start with capital letter
        let a : int <- 0 in                             -- int is not a keyword (Expected Int)
        let xy#z : Int <- 1 in                          -- '#' not allowed in variable names
        out_int(a)
    };
};


-- "error1.cl", line 3: syntax error at or near TYPEID = StringExample
-- "error1.cl", line 4: syntax error at or near OBJECTID = int
-- "error1.cl", line 5: syntax error at or near ERROR = #
-- Compilation halted due to lex and parse errors
