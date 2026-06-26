.class public abstract Lobg/android/platform/analytics/event/d2;
.super Lobg/android/platform/analytics/event/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/analytics/event/d2$a;,
        Lobg/android/platform/analytics/event/d2$b;,
        Lobg/android/platform/analytics/event/d2$c;,
        Lobg/android/platform/analytics/event/d2$d;,
        Lobg/android/platform/analytics/event/d2$e;,
        Lobg/android/platform/analytics/event/d2$f;,
        Lobg/android/platform/analytics/event/d2$g;,
        Lobg/android/platform/analytics/event/d2$h;,
        Lobg/android/platform/analytics/event/d2$i;,
        Lobg/android/platform/analytics/event/d2$j;,
        Lobg/android/platform/analytics/event/d2$k;,
        Lobg/android/platform/analytics/event/d2$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\u0013\u0014\u0015\u000f\u000b\u0016\u0017\u0018\u0019\u001a\u001b\u001cB)\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\'\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u000c\u001d\u001e\u001f !\"#$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lobg/android/platform/analytics/event/d2;",
        "Lobg/android/platform/analytics/event/e;",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lobg/android/platform/analytics/domain/model/event/EventConfigurator;",
        "",
        "Lobg/android/platform/analytics/domain/model/event/EventConfiguration;",
        "eventConfiguration",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "f",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "getEventConfiguration",
        "()Lkotlin/jvm/functions/Function1;",
        "d",
        "j",
        "i",
        "c",
        "l",
        "h",
        "e",
        "k",
        "a",
        "b",
        "Lobg/android/platform/analytics/event/d2$a;",
        "Lobg/android/platform/analytics/event/d2$b;",
        "Lobg/android/platform/analytics/event/d2$c;",
        "Lobg/android/platform/analytics/event/d2$d;",
        "Lobg/android/platform/analytics/event/d2$e;",
        "Lobg/android/platform/analytics/event/d2$f;",
        "Lobg/android/platform/analytics/event/d2$g;",
        "Lobg/android/platform/analytics/event/d2$h;",
        "Lobg/android/platform/analytics/event/d2$i;",
        "Lobg/android/platform/analytics/event/d2$j;",
        "Lobg/android/platform/analytics/event/d2$k;",
        "Lobg/android/platform/analytics/event/d2$l;",
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
    .locals 1
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lobg/android/platform/analytics/event/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lobg/android/platform/analytics/event/d2;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/platform/analytics/event/d2;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lobg/android/platform/analytics/event/d2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
