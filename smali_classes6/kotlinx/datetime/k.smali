.class public final Lkotlinx/datetime/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/datetime/format/n;",
        "Lkotlinx/datetime/h;",
        "a",
        "()Lkotlinx/datetime/format/n;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a()Lkotlinx/datetime/format/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/n<",
            "Lkotlinx/datetime/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/datetime/h$b;->a:Lkotlinx/datetime/h$b;

    invoke-virtual {v0}, Lkotlinx/datetime/h$b;->b()Lkotlinx/datetime/format/n;

    move-result-object v0

    return-object v0
.end method
