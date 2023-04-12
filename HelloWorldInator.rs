fn hello_world_inator() -> impl Fn() -> () {
    return || {
        println!("Hello world!")
    }
}
