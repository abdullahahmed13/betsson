.class public interface abstract Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;",
        "",
        "onPreferenceCenterAcceptAll",
        "",
        "consents",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "onPreferenceCenterRejectAll",
        "onPreferenceCenterConfirmChoices",
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


# virtual methods
.method public abstract onPreferenceCenterAcceptAll(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .param p1    # Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPreferenceCenterConfirmChoices(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .param p1    # Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPreferenceCenterRejectAll(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .param p1    # Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
