.class public final enum Lobg/android/platform/deeplinking/model/InternalDeeplink;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/platform/deeplinking/model/InternalDeeplink;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/platform/deeplinking/model/InternalDeeplink;",
        "",
        "actionCode",
        "",
        "path",
        "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;)V",
        "getActionCode",
        "()Ljava/lang/String;",
        "getPath",
        "()Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;",
        "DEPOSIT",
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

.field private static final synthetic $VALUES:[Lobg/android/platform/deeplinking/model/InternalDeeplink;

.field public static final enum DEPOSIT:Lobg/android/platform/deeplinking/model/InternalDeeplink;


# instance fields
.field private final actionCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/platform/deeplinking/model/InternalDeeplink;
    .locals 1

    sget-object v0, Lobg/android/platform/deeplinking/model/InternalDeeplink;->DEPOSIT:Lobg/android/platform/deeplinking/model/InternalDeeplink;

    filled-new-array {v0}, [Lobg/android/platform/deeplinking/model/InternalDeeplink;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lobg/android/platform/deeplinking/model/InternalDeeplink;

    const-string v1, "deposit"

    sget-object v2, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->DEPOSIT:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    const-string v3, "DEPOSIT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/platform/deeplinking/model/InternalDeeplink;-><init>(Ljava/lang/String;ILjava/lang/String;Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;)V

    sput-object v0, Lobg/android/platform/deeplinking/model/InternalDeeplink;->DEPOSIT:Lobg/android/platform/deeplinking/model/InternalDeeplink;

    invoke-static {}, Lobg/android/platform/deeplinking/model/InternalDeeplink;->$values()[Lobg/android/platform/deeplinking/model/InternalDeeplink;

    move-result-object v0

    sput-object v0, Lobg/android/platform/deeplinking/model/InternalDeeplink;->$VALUES:[Lobg/android/platform/deeplinking/model/InternalDeeplink;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/platform/deeplinking/model/InternalDeeplink;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lobg/android/platform/deeplinking/model/InternalDeeplink;->actionCode:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/platform/deeplinking/model/InternalDeeplink;->path:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/platform/deeplinking/model/InternalDeeplink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/platform/deeplinking/model/InternalDeeplink;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/platform/deeplinking/model/InternalDeeplink;
    .locals 1

    const-class v0, Lobg/android/platform/deeplinking/model/InternalDeeplink;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/platform/deeplinking/model/InternalDeeplink;

    return-object p0
.end method

.method public static values()[Lobg/android/platform/deeplinking/model/InternalDeeplink;
    .locals 1

    sget-object v0, Lobg/android/platform/deeplinking/model/InternalDeeplink;->$VALUES:[Lobg/android/platform/deeplinking/model/InternalDeeplink;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/platform/deeplinking/model/InternalDeeplink;

    return-object v0
.end method


# virtual methods
.method public final getActionCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/deeplinking/model/InternalDeeplink;->actionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/deeplinking/model/InternalDeeplink;->path:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    return-object v0
.end method
