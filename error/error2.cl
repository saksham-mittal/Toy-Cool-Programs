class Main inherits IO {
    main(): Object {
        let dummyString : String <- \0 in             -- A string may not contain a \0 (NULL) character
        out_string("Compilers course
                                     is cool");       -- A non-escaped newline character may not appear in a string
    };
};


-- "error2.cl", line 3: syntax error at or near ERROR = \\
-- "error2.cl", line 5: syntax error at or near ERROR = Unterminated string constant
-- Compilation halted due to lex and parse errors
