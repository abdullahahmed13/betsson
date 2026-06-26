.class public final Lobg/android/exen/more/ui/structure/binder/navigation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/more/ui/structure/binder/navigation/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/exen/more/ui/structure/binder/navigation/o;",
        "Lobg/android/exen/more/ui/structure/binder/navigation/a;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "<init>",
        "(Lobg/android/core/config/model/LocalConfigs;)V",
        "",
        "itemId",
        "Lobg/android/shared/ui/navigation/d$j;",
        "c",
        "(Ljava/lang/String;)Lobg/android/shared/ui/navigation/d$j;",
        "a",
        "Lobg/android/core/config/model/LocalConfigs;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "sectionId",
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


# instance fields
.field public final a:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/core/config/model/LocalConfigs;)V
    .locals 1
    .param p1    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/structure/binder/navigation/o;->a:Lobg/android/core/config/model/LocalConfigs;

    sget-object p1, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->Ticket:Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;

    invoke-virtual {p1}, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/more/ui/structure/binder/navigation/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lobg/android/shared/ui/navigation/d;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/exen/more/ui/structure/binder/navigation/o;->c(Ljava/lang/String;)Lobg/android/shared/ui/navigation/d$j;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lobg/android/shared/ui/navigation/d$j;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lobg/android/shared/ui/navigation/d$j;

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/o;->a:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getLocalMoreMenuFlow()Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;->getTicketUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p1, v0}, Lobg/android/shared/ui/navigation/d$j;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
