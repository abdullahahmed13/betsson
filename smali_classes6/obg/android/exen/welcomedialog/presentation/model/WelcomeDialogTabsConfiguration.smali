.class public final Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\t\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;",
        "",
        "loginTabIndex",
        "",
        "winLossesTabIndex",
        "limitTabIndex",
        "<init>",
        "(III)V",
        "getLoginTabIndex",
        "()I",
        "getWinLossesTabIndex",
        "setWinLossesTabIndex",
        "(I)V",
        "getLimitTabIndex",
        "setLimitTabIndex",
        "removeWinLossesTab",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HIDDEN_TAB_INDEX:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private limitTabIndex:I

.field private final loginTabIndex:I

.field private winLossesTabIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->Companion:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->loginTabIndex:I

    .line 4
    iput p2, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->winLossesTabIndex:I

    .line 5
    iput p3, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->limitTabIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->LOGIN:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    invoke-virtual {p1}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->getTabIndex()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->WINS_LOSSES:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    invoke-virtual {p2}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->getTabIndex()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p3, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->LIMITS:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    invoke-virtual {p3}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->getTabIndex()I

    move-result p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;IIIILjava/lang/Object;)Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->loginTabIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->winLossesTabIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->limitTabIndex:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->copy(III)Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->loginTabIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->winLossesTabIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->limitTabIndex:I

    return v0
.end method

.method public final copy(III)Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;

    iget v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->loginTabIndex:I

    iget v3, p1, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->loginTabIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->winLossesTabIndex:I

    iget v3, p1, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->winLossesTabIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->limitTabIndex:I

    iget p1, p1, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->limitTabIndex:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLimitTabIndex()I
    .locals 1

    iget v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->limitTabIndex:I

    return v0
.end method

.method public final getLoginTabIndex()I
    .locals 1

    iget v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->loginTabIndex:I

    return v0
.end method

.method public final getWinLossesTabIndex()I
    .locals 1

    iget v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->winLossesTabIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->loginTabIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->winLossesTabIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->limitTabIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final removeWinLossesTab()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->winLossesTabIndex:I

    sget-object v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->WINS_LOSSES:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    invoke-virtual {v0}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->getTabIndex()I

    move-result v0

    iput v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->limitTabIndex:I

    return-void
.end method

.method public final setLimitTabIndex(I)V
    .locals 0

    iput p1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->limitTabIndex:I

    return-void
.end method

.method public final setWinLossesTabIndex(I)V
    .locals 0

    iput p1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->winLossesTabIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->loginTabIndex:I

    iget v1, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->winLossesTabIndex:I

    iget v2, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabsConfiguration;->limitTabIndex:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WelcomeDialogTabsConfiguration(loginTabIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", winLossesTabIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limitTabIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
