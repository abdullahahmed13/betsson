.class public final Lobg/android/exen/welcomedialog/presentation/model/WelcomeModelExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toDateTimeString",
        "",
        "Lobg/android/shared/domain/model/limits/SgaDepositLimit;",
        "public_betssonRelease"
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
.method public static final toDateTimeString(Lobg/android/shared/domain/model/limits/SgaDepositLimit;)Ljava/lang/String;
    .locals 3
    .param p0    # Lobg/android/shared/domain/model/limits/SgaDepositLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getStartDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getStartDate()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string p0, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getStartDate()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
