.class public final Lobg/android/exen/onetrust/impl/repository/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/onetrust/impl/repository/a;->d(Landroidx/appcompat/app/AppCompatActivity;Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
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
        "obg/android/exen/onetrust/impl/repository/a$d",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "consents",
        "",
        "onPreferenceCenterAcceptAll",
        "(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V",
        "onPreferenceCenterRejectAll",
        "onPreferenceCenterConfirmChoices",
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


# instance fields
.field public final synthetic a:Lobg/android/exen/onetrust/impl/repository/a;

.field public final synthetic b:Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;


# direct methods
.method public constructor <init>(Lobg/android/exen/onetrust/impl/repository/a;Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/onetrust/impl/repository/a$d;->a:Lobg/android/exen/onetrust/impl/repository/a;

    iput-object p2, p0, Lobg/android/exen/onetrust/impl/repository/a$d;->b:Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceCenterAcceptAll(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .locals 3

    const-string v0, "consents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/exen/onetrust/impl/repository/a$d;->a:Lobg/android/exen/onetrust/impl/repository/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lobg/android/exen/onetrust/impl/repository/a;->j(Lobg/android/exen/onetrust/impl/repository/a;Z)Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    move-result-object p1

    iget-object v1, p0, Lobg/android/exen/onetrust/impl/repository/a$d;->a:Lobg/android/exen/onetrust/impl/repository/a;

    iget-object v2, p0, Lobg/android/exen/onetrust/impl/repository/a$d;->b:Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;

    invoke-static {v1, v0}, Lobg/android/exen/onetrust/impl/repository/a;->i(Lobg/android/exen/onetrust/impl/repository/a;Z)V

    invoke-interface {v2, p1}, Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;->onPreferenceCenterAcceptAll(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V

    return-void
.end method

.method public onPreferenceCenterConfirmChoices(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .locals 1

    const-string v0, "consents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a$d;->a:Lobg/android/exen/onetrust/impl/repository/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/onetrust/impl/repository/a;->t(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V

    iget-object v0, p0, Lobg/android/exen/onetrust/impl/repository/a$d;->b:Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;

    invoke-interface {v0, p1}, Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;->onPreferenceCenterConfirmChoices(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V

    return-void
.end method

.method public onPreferenceCenterRejectAll(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .locals 3

    const-string v0, "consents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/exen/onetrust/impl/repository/a$d;->a:Lobg/android/exen/onetrust/impl/repository/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lobg/android/exen/onetrust/impl/repository/a;->j(Lobg/android/exen/onetrust/impl/repository/a;Z)Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    move-result-object p1

    iget-object v1, p0, Lobg/android/exen/onetrust/impl/repository/a$d;->a:Lobg/android/exen/onetrust/impl/repository/a;

    iget-object v2, p0, Lobg/android/exen/onetrust/impl/repository/a$d;->b:Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;

    invoke-static {v1, v0}, Lobg/android/exen/onetrust/impl/repository/a;->i(Lobg/android/exen/onetrust/impl/repository/a;Z)V

    invoke-interface {v2, p1}, Lobg/android/exen/onetrust/presentation/model/OneTrustPreferenceCenterCallback;->onPreferenceCenterRejectAll(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V

    return-void
.end method
