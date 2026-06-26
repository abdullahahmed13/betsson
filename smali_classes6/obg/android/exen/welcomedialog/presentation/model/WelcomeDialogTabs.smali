.class public final enum Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;",
        "",
        "tabIndex",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getTabIndex",
        "()I",
        "LOGIN",
        "WINS_LOSSES",
        "LIMITS",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

.field public static final enum LIMITS:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

.field public static final enum LOGIN:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

.field public static final enum WINS_LOSSES:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;


# instance fields
.field private final tabIndex:I


# direct methods
.method private static final synthetic $values()[Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;
    .locals 3

    sget-object v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->LOGIN:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    sget-object v1, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->WINS_LOSSES:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    sget-object v2, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->LIMITS:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    filled-new-array {v0, v1, v2}, [Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->LOGIN:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    new-instance v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    const-string v1, "WINS_LOSSES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->WINS_LOSSES:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    new-instance v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    const-string v1, "LIMITS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->LIMITS:Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    invoke-static {}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->$values()[Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    move-result-object v0

    sput-object v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->$VALUES:[Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->tabIndex:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;
    .locals 1

    const-class v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    return-object p0
.end method

.method public static values()[Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;
    .locals 1

    sget-object v0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->$VALUES:[Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;

    return-object v0
.end method


# virtual methods
.method public final getTabIndex()I
    .locals 1

    iget v0, p0, Lobg/android/exen/welcomedialog/presentation/model/WelcomeDialogTabs;->tabIndex:I

    return v0
.end method
