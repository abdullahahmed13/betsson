.class public final enum Lobg/android/core/config/model/DevConfigsFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/core/config/model/DevConfigsFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/core/config/model/DevConfigsFlag;",
        "",
        "defaultValue",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "getDefaultValue",
        "()Z",
        "SAMPLE_DUMMY_FEATURE",
        "NEW_ITALY_FEATURES",
        "FABRIC_HEADER",
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

.field private static final synthetic $VALUES:[Lobg/android/core/config/model/DevConfigsFlag;

.field public static final enum FABRIC_HEADER:Lobg/android/core/config/model/DevConfigsFlag;

.field public static final enum NEW_ITALY_FEATURES:Lobg/android/core/config/model/DevConfigsFlag;

.field public static final enum SAMPLE_DUMMY_FEATURE:Lobg/android/core/config/model/DevConfigsFlag;


# instance fields
.field private final defaultValue:Z


# direct methods
.method private static final synthetic $values()[Lobg/android/core/config/model/DevConfigsFlag;
    .locals 3

    sget-object v0, Lobg/android/core/config/model/DevConfigsFlag;->SAMPLE_DUMMY_FEATURE:Lobg/android/core/config/model/DevConfigsFlag;

    sget-object v1, Lobg/android/core/config/model/DevConfigsFlag;->NEW_ITALY_FEATURES:Lobg/android/core/config/model/DevConfigsFlag;

    sget-object v2, Lobg/android/core/config/model/DevConfigsFlag;->FABRIC_HEADER:Lobg/android/core/config/model/DevConfigsFlag;

    filled-new-array {v0, v1, v2}, [Lobg/android/core/config/model/DevConfigsFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/core/config/model/DevConfigsFlag;

    const-string v1, "SAMPLE_DUMMY_FEATURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lobg/android/core/config/model/DevConfigsFlag;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lobg/android/core/config/model/DevConfigsFlag;->SAMPLE_DUMMY_FEATURE:Lobg/android/core/config/model/DevConfigsFlag;

    new-instance v0, Lobg/android/core/config/model/DevConfigsFlag;

    const-string v1, "NEW_ITALY_FEATURES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lobg/android/core/config/model/DevConfigsFlag;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lobg/android/core/config/model/DevConfigsFlag;->NEW_ITALY_FEATURES:Lobg/android/core/config/model/DevConfigsFlag;

    new-instance v0, Lobg/android/core/config/model/DevConfigsFlag;

    const-string v1, "FABRIC_HEADER"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lobg/android/core/config/model/DevConfigsFlag;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lobg/android/core/config/model/DevConfigsFlag;->FABRIC_HEADER:Lobg/android/core/config/model/DevConfigsFlag;

    invoke-static {}, Lobg/android/core/config/model/DevConfigsFlag;->$values()[Lobg/android/core/config/model/DevConfigsFlag;

    move-result-object v0

    sput-object v0, Lobg/android/core/config/model/DevConfigsFlag;->$VALUES:[Lobg/android/core/config/model/DevConfigsFlag;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/core/config/model/DevConfigsFlag;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lobg/android/core/config/model/DevConfigsFlag;->defaultValue:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/core/config/model/DevConfigsFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/core/config/model/DevConfigsFlag;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/core/config/model/DevConfigsFlag;
    .locals 1

    const-class v0, Lobg/android/core/config/model/DevConfigsFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/core/config/model/DevConfigsFlag;

    return-object p0
.end method

.method public static values()[Lobg/android/core/config/model/DevConfigsFlag;
    .locals 1

    sget-object v0, Lobg/android/core/config/model/DevConfigsFlag;->$VALUES:[Lobg/android/core/config/model/DevConfigsFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/core/config/model/DevConfigsFlag;

    return-object v0
.end method


# virtual methods
.method public final getDefaultValue()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/core/config/model/DevConfigsFlag;->defaultValue:Z

    return v0
.end method
