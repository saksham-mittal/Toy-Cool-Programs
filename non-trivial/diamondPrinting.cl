-- Non-Trivial Code
class Main inherits IO {
    main(): Object {{
        out_string("The diamond pattern is \n");
        let num : Int <- 9 in
        let i : Int <- 1 in
        let j : Int <- 1 in
        let count : Int <- num - 1 in

        (while i <= num loop
        {
            j <- 1;
            (while j <= count loop
            {
                out_string(" ");
                j <- j + 1;
            }
            pool
            );
            count <- count - 1;
            j <- 1;
            (while j <= 2 * i - 1 loop
            {
                out_string("*");
                j <- j + 1;
            }
            pool
            );
            out_string("\n");
            i <- i + 1;
        }
        pool
        );

        let i1 : Int <- 1 in
        let j1 : Int <- 1 in
        let count2: Int <- 1 in
        let num : Int <- 9 in

        (while i1 <= num - 1 loop
        {
            j1 <- 1;
            (while j1 <= count2 loop
            {
                out_string(" ");
                j1 <- j1 + 1;
            }
            pool
            );
            count2 <- count2 + 1;
            j1 <- 1;
            (while j1 <= 2 * (num - i1) - 1 loop
            {
                out_string("*");
                j1 <- j1 + 1;
            }
            pool
            );
            out_string("\n");
            i1 <- i1 + 1;
        }
        pool
        );
    }};
};
