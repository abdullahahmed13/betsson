.class public final enum Lobg/android/shared/domain/model/CustomerError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg/android/shared/domain/model/OBGError$ErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/shared/domain/model/CustomerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/shared/domain/model/CustomerError$Code;",
        ">;",
        "Lobg/android/shared/domain/model/OBGError$ErrorCode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/shared/domain/model/CustomerError$Code;",
        "Lobg/android/shared/domain/model/OBGError$ErrorCode;",
        "",
        "chatbotErrorCode",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getChatbotErrorCode",
        "()I",
        "E_CUSTOMERREGISTRATIONTOKENS_SIMPLEFLOWNOTALLOWED",
        "E_CUSTOMERREGISTRATIONTOKENS_DATEOFBIRTH_PERSONALNUMBER_MISMATCH",
        "E_CUSTOMERREGISTRATIONTOKENS_EMAILINVALID",
        "E_CUSTOMERREGISTRATIONTOKENS_SELFEXCLUDEDCENTRALLY",
        "E_CUSTOMERREGISTRATIONTOKENS_DATAMISMATCH",
        "E_CUSTOMERREGISTRATIONTOKENS_VERIFICATIONERROR",
        "E_SESSIONLIMIT_DAILY_MAXHOURS",
        "E_SESSIONLIMIT_WEEKLY_MAXHOURS",
        "E_SESSIONLIMIT_MONTHLY_MAXHOURS",
        "domain_betssonRelease"
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

.field private static final synthetic $VALUES:[Lobg/android/shared/domain/model/CustomerError$Code;

.field public static final enum E_CUSTOMERREGISTRATIONTOKENS_DATAMISMATCH:Lobg/android/shared/domain/model/CustomerError$Code;

.field public static final enum E_CUSTOMERREGISTRATIONTOKENS_DATEOFBIRTH_PERSONALNUMBER_MISMATCH:Lobg/android/shared/domain/model/CustomerError$Code;

.field public static final enum E_CUSTOMERREGISTRATIONTOKENS_EMAILINVALID:Lobg/android/shared/domain/model/CustomerError$Code;

.field public static final enum E_CUSTOMERREGISTRATIONTOKENS_SELFEXCLUDEDCENTRALLY:Lobg/android/shared/domain/model/CustomerError$Code;

.field public static final enum E_CUSTOMERREGISTRATIONTOKENS_SIMPLEFLOWNOTALLOWED:Lobg/android/shared/domain/model/CustomerError$Code;

.field public static final enum E_CUSTOMERREGISTRATIONTOKENS_VERIFICATIONERROR:Lobg/android/shared/domain/model/CustomerError$Code;

.field public static final enum E_SESSIONLIMIT_DAILY_MAXHOURS:Lobg/android/shared/domain/model/CustomerError$Code;

.field public static final enum E_SESSIONLIMIT_MONTHLY_MAXHOURS:Lobg/android/shared/domain/model/CustomerError$Code;

.field public static final enum E_SESSIONLIMIT_WEEKLY_MAXHOURS:Lobg/android/shared/domain/model/CustomerError$Code;


# instance fields
.field private final chatbotErrorCode:I


# direct methods
.method private static final synthetic $values()[Lobg/android/shared/domain/model/CustomerError$Code;
    .locals 9

    sget-object v0, Lobg/android/shared/domain/model/CustomerError$Code;->E_CUSTOMERREGISTRATIONTOKENS_SIMPLEFLOWNOTALLOWED:Lobg/android/shared/domain/model/CustomerError$Code;

    sget-object v1, Lobg/android/shared/domain/model/CustomerError$Code;->E_CUSTOMERREGISTRATIONTOKENS_DATEOFBIRTH_PERSONALNUMBER_MISMATCH:Lobg/android/shared/domain/model/CustomerError$Code;

    sget-object v2, Lobg/android/shared/domain/model/CustomerError$Code;->E_CUSTOMERREGISTRATIONTOKENS_EMAILINVALID:Lobg/android/shared/domain/model/CustomerError$Code;

    sget-object v3, Lobg/android/shared/domain/model/CustomerError$Code;->E_CUSTOMERREGISTRATIONTOKENS_SELFEXCLUDEDCENTRALLY:Lobg/android/shared/domain/model/CustomerError$Code;

    sget-object v4, Lobg/android/shared/domain/model/CustomerError$Code;->E_CUSTOMERREGISTRATIONTOKENS_DATAMISMATCH:Lobg/android/shared/domain/model/CustomerError$Code;

    sget-object v5, Lobg/android/shared/domain/model/CustomerError$Code;->E_CUSTOMERREGISTRATIONTOKENS_VERIFICATIONERROR:Lobg/android/shared/domain/model/CustomerError$Code;

    sget-object v6, Lobg/android/shared/domain/model/CustomerError$Code;->E_SESSIONLIMIT_DAILY_MAXHOURS:Lobg/android/shared/domain/model/CustomerError$Code;

    sget-object v7, Lobg/android/shared/domain/model/CustomerError$Code;->E_SESSIONLIMIT_WEEKLY_MAXHOURS:Lobg/android/shared/domain/model/CustomerError$Code;

    sget-object v8, Lobg/android/shared/domain/model/CustomerError$Code;->E_SESSIONLIMIT_MONTHLY_MAXHOURS:Lobg/android/shared/domain/model/CustomerError$Code;

    filled-new-array/range {v0 .. v8}, [Lobg/android/shared/domain/model/CustomerError$Code;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lobg/android/shared/domain/model/CustomerError$Code;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "E_CUSTOMERREGISTRATIONTOKENS_SIMPLEFLOWNOTALLOWED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/CustomerError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/CustomerError$Code;->E_CUSTOMERREGISTRATIONTOKENS_SIMPLEFLOWNOTALLOWED:Lobg/android/shared/domain/model/CustomerError$Code;

    new-instance v1, Lobg/android/shared/domain/model/CustomerError$Code;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "E_CUSTOMERREGISTRATIONTOKENS_DATEOFBIRTH_PERSONALNUMBER_MISMATCH"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/CustomerError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/domain/model/CustomerError$Code;->E_CUSTOMERREGISTRATIONTOKENS_DATEOFBIRTH_PERSONALNUMBER_MISMATCH:Lobg/android/shared/domain/model/CustomerError$Code;

    new-instance v2, Lobg/android/shared/domain/model/CustomerError$Code;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "E_CUSTOMERREGISTRATIONTOKENS_EMAILINVALID"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/shared/domain/model/CustomerError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/shared/domain/model/CustomerError$Code;->E_CUSTOMERREGISTRATIONTOKENS_EMAILINVALID:Lobg/android/shared/domain/model/CustomerError$Code;

    new-instance v3, Lobg/android/shared/domain/model/CustomerError$Code;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "E_CUSTOMERREGISTRATIONTOKENS_SELFEXCLUDEDCENTRALLY"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/CustomerError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lobg/android/shared/domain/model/CustomerError$Code;->E_CUSTOMERREGISTRATIONTOKENS_SELFEXCLUDEDCENTRALLY:Lobg/android/shared/domain/model/CustomerError$Code;

    new-instance v4, Lobg/android/shared/domain/model/CustomerError$Code;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "E_CUSTOMERREGISTRATIONTOKENS_DATAMISMATCH"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lobg/android/shared/domain/model/CustomerError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lobg/android/shared/domain/model/CustomerError$Code;->E_CUSTOMERREGISTRATIONTOKENS_DATAMISMATCH:Lobg/android/shared/domain/model/CustomerError$Code;

    new-instance v5, Lobg/android/shared/domain/model/CustomerError$Code;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "E_CUSTOMERREGISTRATIONTOKENS_VERIFICATIONERROR"

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lobg/android/shared/domain/model/CustomerError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lobg/android/shared/domain/model/CustomerError$Code;->E_CUSTOMERREGISTRATIONTOKENS_VERIFICATIONERROR:Lobg/android/shared/domain/model/CustomerError$Code;

    new-instance v6, Lobg/android/shared/domain/model/CustomerError$Code;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v7, "E_SESSIONLIMIT_DAILY_MAXHOURS"

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lobg/android/shared/domain/model/CustomerError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lobg/android/shared/domain/model/CustomerError$Code;->E_SESSIONLIMIT_DAILY_MAXHOURS:Lobg/android/shared/domain/model/CustomerError$Code;

    new-instance v0, Lobg/android/shared/domain/model/CustomerError$Code;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "E_SESSIONLIMIT_WEEKLY_MAXHOURS"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/CustomerError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/CustomerError$Code;->E_SESSIONLIMIT_WEEKLY_MAXHOURS:Lobg/android/shared/domain/model/CustomerError$Code;

    new-instance v1, Lobg/android/shared/domain/model/CustomerError$Code;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "E_SESSIONLIMIT_MONTHLY_MAXHOURS"

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/CustomerError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/domain/model/CustomerError$Code;->E_SESSIONLIMIT_MONTHLY_MAXHOURS:Lobg/android/shared/domain/model/CustomerError$Code;

    invoke-static {}, Lobg/android/shared/domain/model/CustomerError$Code;->$values()[Lobg/android/shared/domain/model/CustomerError$Code;

    move-result-object v0

    sput-object v0, Lobg/android/shared/domain/model/CustomerError$Code;->$VALUES:[Lobg/android/shared/domain/model/CustomerError$Code;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/shared/domain/model/CustomerError$Code;->$ENTRIES:Lkotlin/enums/a;

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

    iput p3, p0, Lobg/android/shared/domain/model/CustomerError$Code;->chatbotErrorCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobg/android/shared/domain/model/CustomerError$Code;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/shared/domain/model/CustomerError$Code;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/shared/domain/model/CustomerError$Code;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/shared/domain/model/CustomerError$Code;
    .locals 1

    const-class v0, Lobg/android/shared/domain/model/CustomerError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/shared/domain/model/CustomerError$Code;

    return-object p0
.end method

.method public static values()[Lobg/android/shared/domain/model/CustomerError$Code;
    .locals 1

    sget-object v0, Lobg/android/shared/domain/model/CustomerError$Code;->$VALUES:[Lobg/android/shared/domain/model/CustomerError$Code;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/shared/domain/model/CustomerError$Code;

    return-object v0
.end method


# virtual methods
.method public getChatbotErrorCode()I
    .locals 1

    iget v0, p0, Lobg/android/shared/domain/model/CustomerError$Code;->chatbotErrorCode:I

    return v0
.end method
