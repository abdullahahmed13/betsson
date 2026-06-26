.class public final Lobg/android/exen/more/ui/structure/binder/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/more/ui/structure/binder/navigation/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/more/ui/structure/binder/navigation/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/exen/more/ui/structure/binder/navigation/e;",
        "Lobg/android/exen/more/ui/structure/binder/navigation/a;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "<init>",
        "(Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/RemoteConfigs;)V",
        "",
        "itemId",
        "Lobg/android/shared/ui/navigation/d;",
        "a",
        "(Ljava/lang/String;)Lobg/android/shared/ui/navigation/d;",
        "Lobg/android/platform/translations/models/Translations;",
        "b",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "c",
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
.field public final a:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 1
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/structure/binder/navigation/e;->a:Lobg/android/platform/translations/models/Translations;

    iput-object p2, p0, Lobg/android/exen/more/ui/structure/binder/navigation/e;->b:Lobg/android/core/config/model/RemoteConfigs;

    sget-object p1, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->HelpSupport:Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;

    invoke-virtual {p1}, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/more/ui/structure/binder/navigation/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lobg/android/shared/ui/navigation/d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/more/ui/structure/model/HelpSupportIds;->Companion:Lobg/android/exen/more/ui/structure/model/HelpSupportIds$Companion;

    invoke-virtual {v0, p1}, Lobg/android/exen/more/ui/structure/model/HelpSupportIds$Companion;->fromId(Ljava/lang/String;)Lobg/android/exen/more/ui/structure/model/HelpSupportIds;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lobg/android/exen/more/ui/structure/binder/navigation/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    new-instance p1, Lobg/android/shared/ui/navigation/d$u;

    const-string v0, "menu"

    invoke-direct {p1, v0}, Lobg/android/shared/ui/navigation/d$u;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lobg/android/shared/ui/navigation/d$r;

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/e;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMore_label_privacypolicy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INTEGRITY_POLICY"

    invoke-direct {p1, v0, v1}, Lobg/android/shared/ui/navigation/d$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lobg/android/shared/ui/navigation/d$r;

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/e;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMore_label_rules()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RULES"

    invoke-direct {p1, v0, v1}, Lobg/android/shared/ui/navigation/d$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lobg/android/shared/ui/navigation/d$j;

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/e;->b:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getMoreMenu()Lobg/android/core/config/model/RemoteConfigs$MoreMenu;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs$MoreMenu;->getPaymentOptionsUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p1, v0}, Lobg/android/shared/ui/navigation/d$j;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lobg/android/shared/ui/navigation/d$r;

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/e;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMore_label_terms_conditions()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAC"

    invoke-direct {p1, v0, v1}, Lobg/android/shared/ui/navigation/d$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lobg/android/shared/ui/navigation/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lobg/android/shared/ui/navigation/d$d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lobg/android/shared/ui/navigation/d$r;

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/e;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getHome_label_helpcenter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CUSTOMER_SERVICE"

    invoke-direct {p1, v0, v1}, Lobg/android/shared/ui/navigation/d$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/e;->c:Ljava/lang/String;

    return-object v0
.end method
