.class public final enum Lobg/android/authentication/model/error/BiometricError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg/android/shared/domain/model/OBGError$ErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/authentication/model/error/BiometricError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/authentication/model/error/BiometricError$Code;",
        ">;",
        "Lobg/android/shared/domain/model/OBGError$ErrorCode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/authentication/model/error/BiometricError$Code;",
        "Lobg/android/shared/domain/model/OBGError$ErrorCode;",
        "",
        "chatbotErrorCode",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getChatbotErrorCode",
        "()I",
        "E_KEYSTORE_EXCEPTION",
        "UNSPECIFIED",
        "OBG",
        "libraries_betssonRelease"
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

.field private static final synthetic $VALUES:[Lobg/android/authentication/model/error/BiometricError$Code;

.field public static final enum E_KEYSTORE_EXCEPTION:Lobg/android/authentication/model/error/BiometricError$Code;

.field public static final enum OBG:Lobg/android/authentication/model/error/BiometricError$Code;

.field public static final enum UNSPECIFIED:Lobg/android/authentication/model/error/BiometricError$Code;


# instance fields
.field private final chatbotErrorCode:I


# direct methods
.method private static final synthetic $values()[Lobg/android/authentication/model/error/BiometricError$Code;
    .locals 3

    sget-object v0, Lobg/android/authentication/model/error/BiometricError$Code;->E_KEYSTORE_EXCEPTION:Lobg/android/authentication/model/error/BiometricError$Code;

    sget-object v1, Lobg/android/authentication/model/error/BiometricError$Code;->UNSPECIFIED:Lobg/android/authentication/model/error/BiometricError$Code;

    sget-object v2, Lobg/android/authentication/model/error/BiometricError$Code;->OBG:Lobg/android/authentication/model/error/BiometricError$Code;

    filled-new-array {v0, v1, v2}, [Lobg/android/authentication/model/error/BiometricError$Code;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lobg/android/authentication/model/error/BiometricError$Code;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "E_KEYSTORE_EXCEPTION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/authentication/model/error/BiometricError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/authentication/model/error/BiometricError$Code;->E_KEYSTORE_EXCEPTION:Lobg/android/authentication/model/error/BiometricError$Code;

    new-instance v1, Lobg/android/authentication/model/error/BiometricError$Code;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/authentication/model/error/BiometricError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/authentication/model/error/BiometricError$Code;->UNSPECIFIED:Lobg/android/authentication/model/error/BiometricError$Code;

    new-instance v2, Lobg/android/authentication/model/error/BiometricError$Code;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "OBG"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/authentication/model/error/BiometricError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/authentication/model/error/BiometricError$Code;->OBG:Lobg/android/authentication/model/error/BiometricError$Code;

    invoke-static {}, Lobg/android/authentication/model/error/BiometricError$Code;->$values()[Lobg/android/authentication/model/error/BiometricError$Code;

    move-result-object v0

    sput-object v0, Lobg/android/authentication/model/error/BiometricError$Code;->$VALUES:[Lobg/android/authentication/model/error/BiometricError$Code;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/authentication/model/error/BiometricError$Code;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lobg/android/authentication/model/error/BiometricError$Code;->chatbotErrorCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/16 p3, 0x53

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobg/android/authentication/model/error/BiometricError$Code;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/authentication/model/error/BiometricError$Code;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/authentication/model/error/BiometricError$Code;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/authentication/model/error/BiometricError$Code;
    .locals 1

    const-class v0, Lobg/android/authentication/model/error/BiometricError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/authentication/model/error/BiometricError$Code;

    return-object p0
.end method

.method public static values()[Lobg/android/authentication/model/error/BiometricError$Code;
    .locals 1

    sget-object v0, Lobg/android/authentication/model/error/BiometricError$Code;->$VALUES:[Lobg/android/authentication/model/error/BiometricError$Code;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/authentication/model/error/BiometricError$Code;

    return-object v0
.end method


# virtual methods
.method public getChatbotErrorCode()I
    .locals 1

    iget v0, p0, Lobg/android/authentication/model/error/BiometricError$Code;->chatbotErrorCode:I

    return v0
.end method
