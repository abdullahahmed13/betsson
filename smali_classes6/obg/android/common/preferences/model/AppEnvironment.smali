.class public final enum Lobg/android/common/preferences/model/AppEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/common/preferences/model/AppEnvironment$Companion;,
        Lobg/android/common/preferences/model/AppEnvironment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/common/preferences/model/AppEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/common/preferences/model/AppEnvironment;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PROD_TEST",
        "QA",
        "PROD",
        "toName",
        "",
        "Companion",
        "common_betssonRelease"
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

.field private static final synthetic $VALUES:[Lobg/android/common/preferences/model/AppEnvironment;

.field public static final Companion:Lobg/android/common/preferences/model/AppEnvironment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PROD:Lobg/android/common/preferences/model/AppEnvironment;

.field public static final enum PROD_TEST:Lobg/android/common/preferences/model/AppEnvironment;

.field public static final enum QA:Lobg/android/common/preferences/model/AppEnvironment;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lobg/android/common/preferences/model/AppEnvironment;
    .locals 3

    sget-object v0, Lobg/android/common/preferences/model/AppEnvironment;->PROD_TEST:Lobg/android/common/preferences/model/AppEnvironment;

    sget-object v1, Lobg/android/common/preferences/model/AppEnvironment;->QA:Lobg/android/common/preferences/model/AppEnvironment;

    sget-object v2, Lobg/android/common/preferences/model/AppEnvironment;->PROD:Lobg/android/common/preferences/model/AppEnvironment;

    filled-new-array {v0, v1, v2}, [Lobg/android/common/preferences/model/AppEnvironment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/common/preferences/model/AppEnvironment;

    const-string v1, "PROD_TEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lobg/android/common/preferences/model/AppEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobg/android/common/preferences/model/AppEnvironment;->PROD_TEST:Lobg/android/common/preferences/model/AppEnvironment;

    new-instance v0, Lobg/android/common/preferences/model/AppEnvironment;

    const-string v1, "QA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lobg/android/common/preferences/model/AppEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobg/android/common/preferences/model/AppEnvironment;->QA:Lobg/android/common/preferences/model/AppEnvironment;

    new-instance v0, Lobg/android/common/preferences/model/AppEnvironment;

    const-string v1, "PROD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lobg/android/common/preferences/model/AppEnvironment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobg/android/common/preferences/model/AppEnvironment;->PROD:Lobg/android/common/preferences/model/AppEnvironment;

    invoke-static {}, Lobg/android/common/preferences/model/AppEnvironment;->$values()[Lobg/android/common/preferences/model/AppEnvironment;

    move-result-object v0

    sput-object v0, Lobg/android/common/preferences/model/AppEnvironment;->$VALUES:[Lobg/android/common/preferences/model/AppEnvironment;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/common/preferences/model/AppEnvironment;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/common/preferences/model/AppEnvironment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/common/preferences/model/AppEnvironment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/common/preferences/model/AppEnvironment;->Companion:Lobg/android/common/preferences/model/AppEnvironment$Companion;

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

    iput p3, p0, Lobg/android/common/preferences/model/AppEnvironment;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/common/preferences/model/AppEnvironment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/common/preferences/model/AppEnvironment;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/common/preferences/model/AppEnvironment;
    .locals 1

    const-class v0, Lobg/android/common/preferences/model/AppEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/common/preferences/model/AppEnvironment;

    return-object p0
.end method

.method public static values()[Lobg/android/common/preferences/model/AppEnvironment;
    .locals 1

    sget-object v0, Lobg/android/common/preferences/model/AppEnvironment;->$VALUES:[Lobg/android/common/preferences/model/AppEnvironment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/common/preferences/model/AppEnvironment;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lobg/android/common/preferences/model/AppEnvironment;->value:I

    return v0
.end method

.method public final toName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/common/preferences/model/AppEnvironment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "prod"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "qa"

    return-object v0

    :cond_2
    const-string v0, "prodtest"

    return-object v0
.end method
