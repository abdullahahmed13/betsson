.class public final Lobg/android/exen/more/ui/structure/binder/navigation/m;
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
        Lobg/android/exen/more/ui/structure/binder/navigation/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lobg/android/exen/more/ui/structure/binder/navigation/m;",
        "Lobg/android/exen/more/ui/structure/binder/navigation/a;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/core/config/model/DevConfigs;",
        "devConfigs",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "<init>",
        "(Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/DevConfigs;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/core/config/model/RemoteConfigs;)V",
        "",
        "itemId",
        "Lobg/android/shared/ui/navigation/d;",
        "a",
        "(Ljava/lang/String;)Lobg/android/shared/ui/navigation/d;",
        "Lobg/android/platform/translations/models/Translations;",
        "b",
        "Lobg/android/core/config/model/DevConfigs;",
        "c",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "d",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "sectionId",
        "",
        "()Z",
        "isItalyFeatureEnabled",
        "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "currentJurisdiction",
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

.field public final b:Lobg/android/core/config/model/DevConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/DevConfigs;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 1
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/DevConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->a:Lobg/android/platform/translations/models/Translations;

    iput-object p2, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->b:Lobg/android/core/config/model/DevConfigs;

    iput-object p3, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->c:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p4, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->d:Lobg/android/core/config/model/RemoteConfigs;

    sget-object p1, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->ResponsibleGaming:Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;

    invoke-virtual {p1}, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lobg/android/shared/ui/navigation/d;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/more/ui/structure/model/ResponsibleGamingIds;->Companion:Lobg/android/exen/more/ui/structure/model/ResponsibleGamingIds$Companion;

    invoke-virtual {v0, p1}, Lobg/android/exen/more/ui/structure/model/ResponsibleGamingIds$Companion;->fromId(Ljava/lang/String;)Lobg/android/exen/more/ui/structure/model/ResponsibleGamingIds;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lobg/android/exen/more/ui/structure/binder/navigation/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object p1, Lobg/android/shared/ui/navigation/d$z$k;->a:Lobg/android/shared/ui/navigation/d$z$k;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->c:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->c:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lobg/android/shared/ui/navigation/d$z$k;->a:Lobg/android/shared/ui/navigation/d$z$k;

    return-object p1

    :cond_2
    :goto_1
    new-instance p1, Lobg/android/shared/ui/navigation/d$j;

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->d:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getMoreMenu()Lobg/android/core/config/model/RemoteConfigs$MoreMenu;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs$MoreMenu;->getSelfAssessmentUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {p1, v0}, Lobg/android/shared/ui/navigation/d$j;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    sget-object p1, Lobg/android/shared/ui/navigation/d$z$p;->a:Lobg/android/shared/ui/navigation/d$z$p;

    return-object p1

    :pswitch_3
    new-instance p1, Lobg/android/shared/ui/navigation/d$z$m;

    invoke-virtual {p0}, Lobg/android/exen/more/ui/structure/binder/navigation/m;->c()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "IS_PERMANENT_SELF_EXCLUSION"

    invoke-static {v2, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lobg/android/shared/ui/navigation/d$z$m;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lobg/android/shared/ui/navigation/d$z$m;

    invoke-virtual {p0}, Lobg/android/exen/more/ui/structure/binder/navigation/m;->c()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v2, v0, v2}, Lobg/android/shared/ui/navigation/d$z$m;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_5
    sget-object p1, Lobg/android/shared/ui/navigation/d$z$q;->a:Lobg/android/shared/ui/navigation/d$z$q;

    return-object p1

    :pswitch_6
    new-instance p1, Lobg/android/shared/ui/navigation/d$z$i;

    invoke-virtual {p0}, Lobg/android/exen/more/ui/structure/binder/navigation/m;->d()Z

    move-result v0

    invoke-direct {p1, v0}, Lobg/android/shared/ui/navigation/d$z$i;-><init>(Z)V

    return-object p1

    :pswitch_7
    new-instance p1, Lobg/android/shared/ui/navigation/d$z$o;

    invoke-virtual {p0}, Lobg/android/exen/more/ui/structure/binder/navigation/m;->c()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v1, v0, v2}, Lobg/android/shared/ui/navigation/d$z$o;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_8
    sget-object p1, Lobg/android/shared/ui/navigation/d$z$a;->a:Lobg/android/shared/ui/navigation/d$z$a;

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->c:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lobg/android/shared/ui/navigation/d$z$d;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v1, v0, v2}, Lobg/android/shared/ui/navigation/d$z$d;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lobg/android/exen/more/ui/structure/binder/navigation/m;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lobg/android/shared/ui/navigation/d$z$j;->a:Lobg/android/shared/ui/navigation/d$z$j;

    return-object p1

    :cond_5
    sget-object p1, Lobg/android/shared/ui/navigation/d$z$c;->a:Lobg/android/shared/ui/navigation/d$z$c;

    return-object p1

    :pswitch_a
    new-instance p1, Lobg/android/shared/ui/navigation/d$z$i;

    invoke-virtual {p0}, Lobg/android/exen/more/ui/structure/binder/navigation/m;->d()Z

    move-result v0

    invoke-direct {p1, v0}, Lobg/android/shared/ui/navigation/d$z$i;-><init>(Z)V

    return-object p1

    :pswitch_b
    new-instance p1, Lobg/android/shared/ui/navigation/d$r;

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMore_label_authorized_gaming()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUTHORIZED_GAMING"

    invoke-direct {p1, v0, v1}, Lobg/android/shared/ui/navigation/d$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lobg/android/shared/ui/navigation/d$r;

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMore_label_responsible_gaming()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RESPONSIBLE_GAMING"

    invoke-direct {p1, v0, v1}, Lobg/android/shared/ui/navigation/d$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lobg/android/shared/ui/navigation/d$r;

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMore_label_responsible_gaming()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RESPONSIBLE_GAMING_INFO"

    invoke-direct {p1, v0, v1}, Lobg/android/shared/ui/navigation/d$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->c:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/m;->b:Lobg/android/core/config/model/DevConfigs;

    sget-object v1, Lobg/android/core/config/model/DevConfigsFlag;->NEW_ITALY_FEATURES:Lobg/android/core/config/model/DevConfigsFlag;

    invoke-virtual {v0, v1}, Lobg/android/core/config/model/DevConfigs;->isFeatureEnabled(Lobg/android/core/config/model/DevConfigsFlag;)Z

    move-result v0

    return v0
.end method
