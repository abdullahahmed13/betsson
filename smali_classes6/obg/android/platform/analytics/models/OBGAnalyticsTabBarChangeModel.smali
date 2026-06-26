.class public final Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;",
        "",
        "tabBarItemFrom",
        "",
        "tabBarItemTo",
        "tabBarItemFromKey",
        "",
        "tabBarItemToKey",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "getTabBarItemFrom",
        "()I",
        "getTabBarItemTo",
        "getTabBarItemFromKey",
        "()Ljava/lang/String;",
        "getTabBarItemToKey",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final tabBarItemFrom:I

.field private final tabBarItemFromKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabBarItemTo:I

.field private final tabBarItemToKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tabBarItemFromKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabBarItemToKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFrom:I

    iput p2, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemTo:I

    iput-object p3, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFromKey:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemToKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFrom:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemTo:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFromKey:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemToKey:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->copy(IILjava/lang/String;Ljava/lang/String;)Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFrom:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemTo:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFromKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemToKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tabBarItemFromKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabBarItemToKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;

    iget v1, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFrom:I

    iget v3, p1, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFrom:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemTo:I

    iget v3, p1, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemTo:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFromKey:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFromKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemToKey:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemToKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getTabBarItemFrom()I
    .locals 1

    iget v0, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFrom:I

    return v0
.end method

.method public final getTabBarItemFromKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFromKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabBarItemTo()I
    .locals 1

    iget v0, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemTo:I

    return v0
.end method

.method public final getTabBarItemToKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemToKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFrom:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemTo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFromKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemToKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFrom:I

    iget v1, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemTo:I

    iget-object v2, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemFromKey:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;->tabBarItemToKey:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OBGAnalyticsTabBarChangeModel(tabBarItemFrom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabBarItemTo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabBarItemFromKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabBarItemToKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
