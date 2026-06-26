.class final Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteViewsCompatServiceData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\nR\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;",
        "",
        "itemsBytes",
        "",
        "buildVersion",
        "",
        "appVersion",
        "",
        "([BLjava/lang/String;J)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "mAppVersion",
        "mBuildVersion",
        "mItemsBytes",
        "save",
        "",
        "context",
        "Landroid/content/Context;",
        "appWidgetId",
        "",
        "viewId",
        "writeToParcel",
        "dest",
        "Companion",
        "core-remoteviews_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFS_FILENAME:Ljava/lang/String; = "androidx.core.widget.prefs.RemoteViewsCompat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mAppVersion:J

.field private final mBuildVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mItemsBytes:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mItemsBytes:[B

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mBuildVersion:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mAppVersion:J

    return-void
.end method

.method private constructor <init>([BLjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mItemsBytes:[B

    .line 4
    iput-object p2, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mBuildVersion:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mAppVersion:J

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;-><init>([BLjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$getMAppVersion$p(Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;)J
    .locals 2

    iget-wide v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mAppVersion:J

    return-wide v0
.end method

.method public static final synthetic access$getMBuildVersion$p(Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mBuildVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMItemsBytes$p(Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;)[B
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mItemsBytes:[B

    return-object p0
.end method


# virtual methods
.method public final save(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;

    invoke-virtual {v0, p1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->getPrefs$core_remoteviews_release(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0, p2, p3}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->getKey$core_remoteviews_release(II)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$save$1;

    invoke-direct {p3, p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$save$1;-><init>(Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;)V

    invoke-virtual {v0, p3}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->serializeToHexString$core_remoteviews_release(Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mItemsBytes:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mItemsBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mBuildVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->mAppVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
