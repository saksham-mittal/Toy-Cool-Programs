class Main inherits IO {
    main(): Object {
        let boolVar: Bool <- False in     -- The first letter of true and false must be lowercase
        let case: Int <- 1 in             -- 'case' is a predefined keyword and can't be used as a variable name
        out_int(case)
    };
};


-- "error4.cl", line 3: syntax error at or near TYPEID = False
-- "error4.cl", line 5: syntax error at or near ')'
-- Compilation halted due to lex and parse errors
