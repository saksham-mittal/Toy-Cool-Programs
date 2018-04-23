class Main inherits IO {
    main(): Object {
        out_string("Enter your name");
        let name: String <- in_string() in      - Enter your name
        out_string(name)                        -- Comments should contain two dashes “--”
    };
};


-- "error3.cl", line 3: syntax error at or near ';'
-- Compilation halted due to lex and parse errors
