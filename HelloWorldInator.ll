@.hello = private unnamed_addr constant [15 x i8] c"Hello, world!\0A\00"

declare i32 @printf(i8*, ...)

define void @HelloWorld() nounwind {
    call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.hello, i32 0, i32 0)) nounwind
    ret void
}

define void ()* @HelloWorldInator() nounwind {
    ret void ()* @HelloWorld
}
