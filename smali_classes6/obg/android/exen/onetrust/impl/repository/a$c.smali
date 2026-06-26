.class public final Lobg/android/exen/onetrust/impl/repository/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/onetrust/impl/repository/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "obg/android/exen/onetrust/impl/repository/a$c",
        "Lcom/onetrust/otpublishers/headless/Public/OTCallback;",
        "Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;",
        "otSuccessResponse",
        "",
        "onSuccess",
        "(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V",
        "otErrorResponse",
        "onFailure",
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;


# direct methods
.method public constructor <init>(Lobg/android/exen/onetrust/impl/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/onetrust/impl/repository/a$c;->a:Lobg/android/exen/onetrust/impl/repository/a;

    iput-object p2, p0, Lobg/android/exen/onetrust/impl/repository/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/exen/onetrust/impl/repository/a$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/exen/onetrust/impl/repository/a$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/exen/onetrust/impl/repository/a$c;->e:Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 7

    const-string v0, "otErrorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/exen/onetrust/impl/repository/a$c;->a:Lobg/android/exen/onetrust/impl/repository/a;

    iget-object v3, p0, Lobg/android/exen/onetrust/impl/repository/a$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/exen/onetrust/impl/repository/a$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/exen/onetrust/impl/repository/a$c;->d:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/exen/onetrust/impl/repository/a$c;->e:Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lobg/android/exen/onetrust/impl/repository/a;->l(Lobg/android/exen/onetrust/impl/repository/a;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/onetrust/presentation/model/OneTrustSdkInitCallback;)V

    return-void
.end method

.method public onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 1

    const-string v0, "otSuccessResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
