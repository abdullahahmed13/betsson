.class public final Lobg/android/exen/promotions/data/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lobg/android/exen/promotions/data/dto/campaign/TimeVisibilityResponse;",
        "",
        "a",
        "(Lobg/android/exen/promotions/data/dto/campaign/TimeVisibilityResponse;)Z",
        "impl_betssonRelease"
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
.method public static final a(Lobg/android/exen/promotions/data/dto/campaign/TimeVisibilityResponse;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/campaign/TimeVisibilityResponse;->getStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/campaign/TimeVisibilityResponse;->getEndDate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, p0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v1
.end method
