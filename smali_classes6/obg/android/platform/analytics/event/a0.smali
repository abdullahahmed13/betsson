.class public abstract Lobg/android/platform/analytics/event/a0;
.super Lobg/android/platform/analytics/event/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/analytics/event/a0$a;,
        Lobg/android/platform/analytics/event/a0$b;,
        Lobg/android/platform/analytics/event/a0$c;,
        Lobg/android/platform/analytics/event/a0$d;,
        Lobg/android/platform/analytics/event/a0$e;,
        Lobg/android/platform/analytics/event/a0$f;,
        Lobg/android/platform/analytics/event/a0$g;,
        Lobg/android/platform/analytics/event/a0$h;,
        Lobg/android/platform/analytics/event/a0$i;,
        Lobg/android/platform/analytics/event/a0$j;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\u0013\u000f\u0014\u0015\u0016\u0017\u0018\u000b\u0019\u001aB)\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\'\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\n\u001b\u001c\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lobg/android/platform/analytics/event/a0;",
        "Lobg/android/platform/analytics/event/e;",
        "",
        "name",
        "Lkotlin/Function1;",
        "Lobg/android/platform/analytics/domain/model/event/EventConfigurator;",
        "",
        "Lobg/android/platform/analytics/domain/model/event/EventConfiguration;",
        "bonusActionConfiguration",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "f",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "getBonusActionConfiguration",
        "()Lkotlin/jvm/functions/Function1;",
        "i",
        "d",
        "e",
        "j",
        "b",
        "a",
        "c",
        "h",
        "Lobg/android/platform/analytics/event/a0$a;",
        "Lobg/android/platform/analytics/event/a0$b;",
        "Lobg/android/platform/analytics/event/a0$c;",
        "Lobg/android/platform/analytics/event/a0$d;",
        "Lobg/android/platform/analytics/event/a0$e;",
        "Lobg/android/platform/analytics/event/a0$f;",
        "Lobg/android/platform/analytics/event/a0$g;",
        "Lobg/android/platform/analytics/event/a0$h;",
        "Lobg/android/platform/analytics/event/a0$i;",
        "Lobg/android/platform/analytics/event/a0$j;",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/platform/analytics/domain/model/event/EventConfigurator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/platform/analytics/domain/model/event/EventConfigurator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lobg/android/platform/analytics/event/y;

    invoke-direct {v0, p2}, Lobg/android/platform/analytics/event/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lobg/android/platform/analytics/event/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lobg/android/platform/analytics/event/a0;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/platform/analytics/event/a0;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lobg/android/platform/analytics/event/a0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/analytics/event/a0;->b(Lkotlin/jvm/functions/Function1;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/event/a0;->f:Ljava/lang/String;

    return-object v0
.end method
