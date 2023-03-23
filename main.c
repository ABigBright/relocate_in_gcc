extern void func_a(void);
extern void func_b(void);
extern int a;

/* int exit(int e) */
/* {} */

void _start(void)
{}

int main(void)
{
    func_a();
    func_b();
    a++;
    return 0;
}
