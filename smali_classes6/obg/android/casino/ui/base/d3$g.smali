.class public final Lobg/android/casino/ui/base/d3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/base/d3;->w0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "obg/android/casino/ui/base/d3$g",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "consents",
        "",
        "onPreferenceCenterAcceptAll",
        "(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V",
        "onPreferenceCenterRejectAll",
        "onPreferenceCenterConfirmChoices",
        "casino_betssonRelease"
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
.field public final synthetic a:Lobg/android/casino/ui/base/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/casino/ui/base/d3<",
            "TBindingType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/base/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/base/d3<",
            "TBindingType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/base/d3$g;->a:Lobg/android/casino/ui/base/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceCenterAcceptAll(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .locals 2

    const-string v0, "consents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/base/d3$g;->a:Lobg/android/casino/ui/base/d3;

    invoke-static {v0, p1}, Lobg/android/casino/ui/base/d3;->b3(Lobg/android/casino/ui/base/d3;Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V

    iget-object p1, p0, Lobg/android/casino/ui/base/d3$g;->a:Lobg/android/casino/ui/base/d3;

    const/4 v0, 0x1

    const-string v1, "popup"

    invoke-virtual {p1, v0, v1}, Lobg/android/casino/ui/base/d3;->l6(ZLjava/lang/String;)V

    iget-object p1, p0, Lobg/android/casino/ui/base/d3$g;->a:Lobg/android/casino/ui/base/d3;

    sget-object v0, Lobg/android/casino/ui/base/d3$b;->d:Lobg/android/casino/ui/base/d3$b;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/d3$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/d3;->Z2(Lobg/android/casino/ui/base/d3;Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceCenterConfirmChoices(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .locals 1

    const-string v0, "consents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/base/d3$g;->a:Lobg/android/casino/ui/base/d3;

    invoke-static {v0, p1}, Lobg/android/casino/ui/base/d3;->b3(Lobg/android/casino/ui/base/d3;Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V

    iget-object v0, p0, Lobg/android/casino/ui/base/d3$g;->a:Lobg/android/casino/ui/base/d3;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logConsentPrivacyChanged()V

    iget-object v0, p0, Lobg/android/casino/ui/base/d3$g;->a:Lobg/android/casino/ui/base/d3;

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/base/d3;->P3(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lobg/android/casino/ui/base/d3;->Z2(Lobg/android/casino/ui/base/d3;Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceCenterRejectAll(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .locals 2

    const-string v0, "consents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/base/d3$g;->a:Lobg/android/casino/ui/base/d3;

    invoke-static {v0, p1}, Lobg/android/casino/ui/base/d3;->b3(Lobg/android/casino/ui/base/d3;Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V

    iget-object p1, p0, Lobg/android/casino/ui/base/d3$g;->a:Lobg/android/casino/ui/base/d3;

    const/4 v0, 0x0

    const-string v1, "popup"

    invoke-virtual {p1, v0, v1}, Lobg/android/casino/ui/base/d3;->l6(ZLjava/lang/String;)V

    iget-object p1, p0, Lobg/android/casino/ui/base/d3$g;->a:Lobg/android/casino/ui/base/d3;

    const-string v0, ""

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/d3;->Z2(Lobg/android/casino/ui/base/d3;Ljava/lang/String;)V

    return-void
.end method
