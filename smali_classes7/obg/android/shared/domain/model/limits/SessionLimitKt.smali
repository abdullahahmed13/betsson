.class public final Lobg/android/shared/domain/model/limits/SessionLimitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "orZero",
        "",
        "(Ljava/lang/Integer;)I",
        "domain_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$orZero(Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, Lobg/android/shared/domain/model/limits/SessionLimitKt;->orZero(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private static final orZero(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
