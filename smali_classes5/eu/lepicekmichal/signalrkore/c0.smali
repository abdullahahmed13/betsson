.class public abstract Leu/lepicekmichal/signalrkore/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/lepicekmichal/signalrkore/c0$a;,
        Leu/lepicekmichal/signalrkore/c0$b;,
        Leu/lepicekmichal/signalrkore/c0$c;,
        Leu/lepicekmichal/signalrkore/c0$d;,
        Leu/lepicekmichal/signalrkore/c0$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00042\u00020\u0001:\u0005\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Leu/lepicekmichal/signalrkore/c0;",
        "",
        "<init>",
        "()V",
        "Companion",
        "e",
        "d",
        "b",
        "c",
        "a",
        "Leu/lepicekmichal/signalrkore/c0$b;",
        "Leu/lepicekmichal/signalrkore/c0$d;",
        "Leu/lepicekmichal/signalrkore/c0$e;",
        "signalrkore_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Leu/lepicekmichal/signalrkore/c0$c;
.end annotation


# static fields
.field public static final Companion:Leu/lepicekmichal/signalrkore/c0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/lepicekmichal/signalrkore/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/lepicekmichal/signalrkore/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/lepicekmichal/signalrkore/c0;->Companion:Leu/lepicekmichal/signalrkore/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu/lepicekmichal/signalrkore/c0;-><init>()V

    return-void
.end method
