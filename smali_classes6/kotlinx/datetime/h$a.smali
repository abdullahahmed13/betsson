.class public final Lkotlinx/datetime/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/datetime/h$a;",
        "",
        "<init>",
        "()V",
        "",
        "input",
        "Lkotlinx/datetime/format/n;",
        "Lkotlinx/datetime/h;",
        "format",
        "a",
        "(Ljava/lang/CharSequence;Lkotlinx/datetime/format/n;)Lkotlinx/datetime/h;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/h$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlinx/datetime/h$a;Ljava/lang/CharSequence;Lkotlinx/datetime/format/n;ILjava/lang/Object;)Lkotlinx/datetime/h;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/datetime/k;->a()Lkotlinx/datetime/format/n;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/h$a;->a(Ljava/lang/CharSequence;Lkotlinx/datetime/format/n;)Lkotlinx/datetime/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lkotlinx/datetime/format/n;)Lkotlinx/datetime/h;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/format/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/n<",
            "Lkotlinx/datetime/h;",
            ">;)",
            "Lkotlinx/datetime/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/h$b;->a:Lkotlinx/datetime/h$b;

    invoke-virtual {v0}, Lkotlinx/datetime/h$b;->b()Lkotlinx/datetime/format/n;

    move-result-object v1

    if-ne p2, v1, :cond_0

    invoke-static {}, Lkotlinx/datetime/j;->d()Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    const-string v0, "access$getIsoFormat(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/datetime/j;->e(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/datetime/h$b;->c()Lkotlinx/datetime/format/n;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-static {}, Lkotlinx/datetime/j;->c()Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    const-string v0, "access$getIsoBasicFormat(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/datetime/j;->e(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/datetime/h$b;->a()Lkotlinx/datetime/format/n;

    move-result-object v0

    if-ne p2, v0, :cond_2

    invoke-static {}, Lkotlinx/datetime/j;->b()Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    const-string v0, "access$getFourDigitsFormat(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/datetime/j;->e(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/h;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/n;->a(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/h;

    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/datetime/serializers/d;->a:Lkotlinx/datetime/serializers/d;

    return-object v0
.end method
