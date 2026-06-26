.class public final Lobg/android/exen/messages/impl/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/messages/domain/usecase/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/messages/impl/domain/usecase/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lobg/android/exen/messages/impl/domain/usecase/a;",
        "Lobg/android/exen/messages/domain/usecase/a;",
        "<init>",
        "()V",
        "",
        "ctaUrl",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "impl_betssonRelease"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lobg/android/exen/messages/impl/domain/usecase/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*((deposit)|(deposito)|(innskudd)|(insattning)).*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, ".*((bonuses)|(bonos)|(bonusview)|(bonuser)|(bonusar)).*"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ".*(casino).*"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, ".*(optin).*"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, ".*(campaign).*"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lobg/android/exen/messages/impl/domain/usecase/a$a;->j:Lobg/android/exen/messages/impl/domain/usecase/a$a;

    invoke-virtual {p1}, Lobg/android/exen/messages/impl/domain/usecase/a$a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lobg/android/exen/messages/impl/domain/usecase/a$a;->d:Lobg/android/exen/messages/impl/domain/usecase/a$a;

    invoke-virtual {p1}, Lobg/android/exen/messages/impl/domain/usecase/a$a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lobg/android/exen/messages/impl/domain/usecase/a$a;->e:Lobg/android/exen/messages/impl/domain/usecase/a$a;

    invoke-virtual {p1}, Lobg/android/exen/messages/impl/domain/usecase/a$a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lobg/android/exen/messages/impl/domain/usecase/a$a;->f:Lobg/android/exen/messages/impl/domain/usecase/a$a;

    invoke-virtual {p1}, Lobg/android/exen/messages/impl/domain/usecase/a$a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lobg/android/exen/messages/impl/domain/usecase/a$a;->g:Lobg/android/exen/messages/impl/domain/usecase/a$a;

    invoke-virtual {p1}, Lobg/android/exen/messages/impl/domain/usecase/a$a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v4, p1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lobg/android/exen/messages/impl/domain/usecase/a$a;->i:Lobg/android/exen/messages/impl/domain/usecase/a$a;

    invoke-virtual {p1}, Lobg/android/exen/messages/impl/domain/usecase/a$a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lobg/android/exen/messages/impl/domain/usecase/a$a;->j:Lobg/android/exen/messages/impl/domain/usecase/a$a;

    invoke-virtual {p1}, Lobg/android/exen/messages/impl/domain/usecase/a$a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
