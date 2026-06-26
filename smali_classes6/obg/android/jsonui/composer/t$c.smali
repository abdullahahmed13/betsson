.class public final Lobg/android/jsonui/composer/t$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/jsonui/composer/t;->l(Lobg/android/jsonui/models/ui/UiComponent;Landroid/text/Editable;Lobg/android/jsonui/composer/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "obg/android/jsonui/composer/t$c",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "()V",
        "jsonui_betssonRelease"
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
.field public final synthetic c:Lobg/android/jsonui/composer/a;

.field public final synthetic d:Landroid/text/Editable;

.field public final synthetic e:Lobg/android/jsonui/models/ui/UiComponent;

.field public final synthetic f:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lobg/android/jsonui/composer/a;Landroid/text/Editable;Lobg/android/jsonui/models/ui/UiComponent;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lobg/android/jsonui/composer/t$c;->c:Lobg/android/jsonui/composer/a;

    iput-object p2, p0, Lobg/android/jsonui/composer/t$c;->d:Landroid/text/Editable;

    iput-object p3, p0, Lobg/android/jsonui/composer/t$c;->e:Lobg/android/jsonui/models/ui/UiComponent;

    iput-object p4, p0, Lobg/android/jsonui/composer/t$c;->f:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lobg/android/jsonui/composer/t$c;->c:Lobg/android/jsonui/composer/a;

    iget-object v1, p0, Lobg/android/jsonui/composer/t$c;->d:Landroid/text/Editable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lobg/android/jsonui/composer/t$c;->e:Lobg/android/jsonui/models/ui/UiComponent;

    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiComponent;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lobg/android/jsonui/composer/a;->K0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/composer/t$c;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
