.class public final Lobg/android/platform/analytics/event/tb;
.super Lobg/android/platform/analytics/event/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/platform/analytics/event/tb;",
        "Lobg/android/platform/analytics/event/e;",
        "Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;",
        "analyticModel",
        "<init>",
        "(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "f",
        "Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;",
        "getAnalyticModel",
        "()Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;",
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
.field public final f:Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V
    .locals 3
    .param p1    # Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/analytics/event/sb;

    invoke-direct {v0, p1}, Lobg/android/platform/analytics/event/sb;-><init>(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V

    const/4 v1, 0x0

    const-string v2, "home_select_item"

    invoke-direct {p0, v2, v0, v1}, Lobg/android/platform/analytics/event/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lobg/android/platform/analytics/event/tb;->f:Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;

    return-void
.end method

.method public static synthetic a(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/analytics/event/tb;->b(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;->getItemCTA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_cta"

    invoke-interface {p1, v1, v0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_cta_text"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;->getItemCTAText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_caption"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;->getItemCaption()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_section_id"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;->getItemSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;->getItemSectionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lobg/android/platform/analytics/utils/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gtm_item_section_id"

    invoke-interface {p1, v1, v0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_section_type"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;->getItemSectionType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_title"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;->getItemTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;->getItemTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lobg/android/platform/analytics/utils/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gtm_item_title"

    invoke-interface {p1, v1, v0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_type"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;->getItemType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_video_url"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;->getItemVideoUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "account_type"

    invoke-interface {p1, p0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->require(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/platform/analytics/event/tb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/platform/analytics/event/tb;

    iget-object v1, p0, Lobg/android/platform/analytics/event/tb;->f:Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;

    iget-object p1, p1, Lobg/android/platform/analytics/event/tb;->f:Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lobg/android/platform/analytics/event/tb;->f:Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;

    invoke-virtual {v0}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/event/tb;->f:Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SelectItemHomeAction(analyticModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
