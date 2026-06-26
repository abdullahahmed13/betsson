.class public interface abstract Lobg/android/exen/onetrust/presentation/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/onetrust/presentation/repository/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lobg/android/exen/onetrust/presentation/repository/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "storageLocation",
        "domainID",
        "languageCode",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;",
        "oneTrustSdkInitCallback",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;",
        "oneTrustPrefCallback",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "consents",
        "d",
        "(Landroidx/appcompat/app/AppCompatActivity;Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V",
        "h",
        "()V",
        "g",
        "e",
        "f",
        "()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "()Z",
        "isOneTrustProviderInitialized",
        "Landroidx/lifecycle/LiveData;",
        "getLanguageCode",
        "()Landroidx/lifecycle/LiveData;",
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
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Landroidx/appcompat/app/AppCompatActivity;Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e()V
.end method

.method public abstract f()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
.end method

.method public abstract g()V
.end method

.method public abstract getLanguageCode()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()V
.end method
