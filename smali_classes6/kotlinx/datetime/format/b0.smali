.class public final Lkotlinx/datetime/format/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0005\u001a\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/datetime/format/a0;",
        "a",
        "Lkotlin/l;",
        "b",
        "()Lkotlinx/datetime/format/a0;",
        "ISO_TIME",
        "Lkotlinx/datetime/format/w;",
        "Lkotlinx/datetime/format/w;",
        "emptyIncompleteLocalTime",
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


# static fields
.field public static final a:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/format/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lkotlinx/datetime/format/b0$a;->c:Lkotlinx/datetime/format/b0$a;

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/b0;->a:Lkotlin/l;

    new-instance v1, Lkotlinx/datetime/format/w;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lkotlinx/datetime/format/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/datetime/format/b0;->b:Lkotlinx/datetime/format/w;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/datetime/format/w;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/b0;->b:Lkotlinx/datetime/format/w;

    return-object v0
.end method

.method public static final b()Lkotlinx/datetime/format/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/datetime/format/b0;->a:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/a0;

    return-object v0
.end method
