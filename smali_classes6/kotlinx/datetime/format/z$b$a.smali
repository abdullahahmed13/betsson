.class public final Lkotlinx/datetime/format/z$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/z$b;->a()Lkotlinx/datetime/format/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/o$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/o$a;",
        "",
        "a",
        "(Lkotlinx/datetime/format/o$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/datetime/format/z$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/z$b$a;

    invoke-direct {v0}, Lkotlinx/datetime/format/z$b$a;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/z$b$a;->c:Lkotlinx/datetime/format/z$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/format/o$a;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/format/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/datetime/format/o$a$a;->c(Lkotlinx/datetime/format/o$a;Lkotlinx/datetime/format/h0;ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, v0}, Lkotlinx/datetime/format/o$a$a;->b(Lkotlinx/datetime/format/o$a;Lkotlinx/datetime/format/h0;ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, v0}, Lkotlinx/datetime/format/o$a$a;->a(Lkotlinx/datetime/format/o$a;Lkotlinx/datetime/format/h0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/o$a;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/z$b$a;->a(Lkotlinx/datetime/format/o$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
