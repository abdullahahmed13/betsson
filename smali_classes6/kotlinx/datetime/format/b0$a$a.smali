.class public final Lkotlinx/datetime/format/b0$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/b0$a;->a()Lkotlinx/datetime/format/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/o$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/o$c;",
        "",
        "a",
        "(Lkotlinx/datetime/format/o$c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/datetime/format/b0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/b0$a$a;

    invoke-direct {v0}, Lkotlinx/datetime/format/b0$a$a;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/b0$a$a;->c:Lkotlinx/datetime/format/b0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/format/o$c;)V
    .locals 3
    .param p1    # Lkotlinx/datetime/format/o$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/datetime/format/o$c$a;->a(Lkotlinx/datetime/format/o$c;Lkotlinx/datetime/format/h0;ILjava/lang/Object;)V

    const/16 v2, 0x3a

    invoke-static {p1, v2}, Lkotlinx/datetime/format/p;->b(Lkotlinx/datetime/format/o;C)V

    invoke-static {p1, v0, v1, v0}, Lkotlinx/datetime/format/o$c$a;->b(Lkotlinx/datetime/format/o$c;Lkotlinx/datetime/format/h0;ILjava/lang/Object;)V

    new-array v0, v1, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlinx/datetime/format/b0$a$a$a;->c:Lkotlinx/datetime/format/b0$a$a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/datetime/format/b0$a$a$b;->c:Lkotlinx/datetime/format/b0$a$a$b;

    invoke-static {p1, v0, v1}, Lkotlinx/datetime/format/p;->a(Lkotlinx/datetime/format/o;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/o$c;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/b0$a$a;->a(Lkotlinx/datetime/format/o$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
