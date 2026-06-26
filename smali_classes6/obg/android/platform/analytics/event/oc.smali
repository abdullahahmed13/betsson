.class public abstract Lobg/android/platform/analytics/event/oc;
.super Lobg/android/platform/analytics/event/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/analytics/event/oc$a;,
        Lobg/android/platform/analytics/event/oc$b;,
        Lobg/android/platform/analytics/event/oc$c;,
        Lobg/android/platform/analytics/event/oc$d;,
        Lobg/android/platform/analytics/event/oc$e;,
        Lobg/android/platform/analytics/event/oc$f;,
        Lobg/android/platform/analytics/event/oc$g;,
        Lobg/android/platform/analytics/event/oc$h;,
        Lobg/android/platform/analytics/event/oc$i;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B)\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\t\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/platform/analytics/event/oc;",
        "Lobg/android/platform/analytics/event/e;",
        "",
        "propEventAction",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "f",
        "g",
        "e",
        "d",
        "h",
        "i",
        "a",
        "b",
        "Lobg/android/platform/analytics/event/oc$a;",
        "Lobg/android/platform/analytics/event/oc$b;",
        "Lobg/android/platform/analytics/event/oc$c;",
        "Lobg/android/platform/analytics/event/oc$d;",
        "Lobg/android/platform/analytics/event/oc$e;",
        "Lobg/android/platform/analytics/event/oc$f;",
        "Lobg/android/platform/analytics/event/oc$g;",
        "Lobg/android/platform/analytics/event/oc$h;",
        "Lobg/android/platform/analytics/event/oc$i;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lobg/android/platform/analytics/event/mc;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/platform/analytics/event/mc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string p2, "Sportsbook"

    invoke-direct {p0, p2, v0, p1}, Lobg/android/platform/analytics/event/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lobg/android/platform/analytics/event/oc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lobg/android/platform/analytics/event/oc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lobg/android/platform/analytics/event/g3;->b:Lobg/android/platform/analytics/event/g3$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lobg/android/platform/analytics/event/g3$a;->h(Lobg/android/platform/analytics/domain/model/event/EventConfigurator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
