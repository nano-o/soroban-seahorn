fn main() {
    println!("cargo:rerun-if-changed=build.rs");
    println!("cargo:rustc-link-arg=-lc");
    seahorn();
}

fn seahorn() {
    println!("cargo:rerun-if-changed=lib/seahorn.c");
    cc::Build::new().file("lib/seahorn.c").compile("seahorn");
}
