.class public final Lobg/android/sports/model/extensions/ModelsExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lobg/android/shared/ui/navigation/h;",
        "",
        "toScreenName",
        "(Lobg/android/shared/ui/navigation/h;)Ljava/lang/String;",
        "sportsbook_betssonRelease"
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
.method public static final toScreenName(Lobg/android/shared/ui/navigation/h;)Ljava/lang/String;
    .locals 8
    .param p0    # Lobg/android/shared/ui/navigation/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/shared/ui/navigation/h;->d:Lobg/android/shared/ui/navigation/h;

    const-string v1, "Content Page"

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lobg/android/shared/ui/navigation/h;->w:Lobg/android/shared/ui/navigation/h;

    if-ne p0, v0, :cond_1

    const-string p0, "Payments"

    return-object p0

    :cond_1
    sget-object v0, Lobg/android/shared/ui/navigation/h;->i:Lobg/android/shared/ui/navigation/h;

    if-ne p0, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lobg/android/shared/ui/navigation/h;->y:Lobg/android/shared/ui/navigation/h;

    if-ne p0, v0, :cond_3

    const-string p0, "Messages"

    return-object p0

    :cond_3
    sget-object v0, Lobg/android/shared/ui/navigation/h;->o:Lobg/android/shared/ui/navigation/h;

    if-ne p0, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lobg/android/shared/ui/navigation/h;->j:Lobg/android/shared/ui/navigation/h;

    if-ne p0, v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "_"

    const-string v4, " "

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lobg/android/shared/ui/extension/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
