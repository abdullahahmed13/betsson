.class public final enum Lobg/android/exen/footer/domain/model/FooterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/footer/domain/model/FooterType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/exen/footer/domain/model/FooterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/exen/footer/domain/model/FooterType;",
        "",
        "value",
        "",
        "viewType",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getValue",
        "()Ljava/lang/String;",
        "getViewType",
        "()I",
        "ICON",
        "LINK",
        "BANNER",
        "TEXT",
        "GIF",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lobg/android/exen/footer/domain/model/FooterType;

.field public static final enum BANNER:Lobg/android/exen/footer/domain/model/FooterType;

.field public static final Companion:Lobg/android/exen/footer/domain/model/FooterType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GIF:Lobg/android/exen/footer/domain/model/FooterType;

.field public static final enum ICON:Lobg/android/exen/footer/domain/model/FooterType;

.field public static final enum LINK:Lobg/android/exen/footer/domain/model/FooterType;

.field public static final enum TEXT:Lobg/android/exen/footer/domain/model/FooterType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method private static final synthetic $values()[Lobg/android/exen/footer/domain/model/FooterType;
    .locals 5

    sget-object v0, Lobg/android/exen/footer/domain/model/FooterType;->ICON:Lobg/android/exen/footer/domain/model/FooterType;

    sget-object v1, Lobg/android/exen/footer/domain/model/FooterType;->LINK:Lobg/android/exen/footer/domain/model/FooterType;

    sget-object v2, Lobg/android/exen/footer/domain/model/FooterType;->BANNER:Lobg/android/exen/footer/domain/model/FooterType;

    sget-object v3, Lobg/android/exen/footer/domain/model/FooterType;->TEXT:Lobg/android/exen/footer/domain/model/FooterType;

    sget-object v4, Lobg/android/exen/footer/domain/model/FooterType;->GIF:Lobg/android/exen/footer/domain/model/FooterType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lobg/android/exen/footer/domain/model/FooterType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lobg/android/exen/footer/domain/model/FooterType;

    const-string v1, "Icon"

    const/16 v2, 0x64

    const-string v3, "ICON"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/exen/footer/domain/model/FooterType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/exen/footer/domain/model/FooterType;->ICON:Lobg/android/exen/footer/domain/model/FooterType;

    new-instance v0, Lobg/android/exen/footer/domain/model/FooterType;

    const-string v1, "Link"

    const/16 v2, 0x65

    const-string v3, "LINK"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/exen/footer/domain/model/FooterType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/exen/footer/domain/model/FooterType;->LINK:Lobg/android/exen/footer/domain/model/FooterType;

    new-instance v0, Lobg/android/exen/footer/domain/model/FooterType;

    const-string v1, "Banner"

    const/16 v2, 0x66

    const-string v3, "BANNER"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/exen/footer/domain/model/FooterType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/exen/footer/domain/model/FooterType;->BANNER:Lobg/android/exen/footer/domain/model/FooterType;

    new-instance v0, Lobg/android/exen/footer/domain/model/FooterType;

    const-string v1, "Text"

    const/16 v2, 0x67

    const-string v3, "TEXT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/exen/footer/domain/model/FooterType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/exen/footer/domain/model/FooterType;->TEXT:Lobg/android/exen/footer/domain/model/FooterType;

    new-instance v0, Lobg/android/exen/footer/domain/model/FooterType;

    const-string v1, "Gif"

    const/16 v2, 0x68

    const-string v3, "GIF"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/exen/footer/domain/model/FooterType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/exen/footer/domain/model/FooterType;->GIF:Lobg/android/exen/footer/domain/model/FooterType;

    invoke-static {}, Lobg/android/exen/footer/domain/model/FooterType;->$values()[Lobg/android/exen/footer/domain/model/FooterType;

    move-result-object v0

    sput-object v0, Lobg/android/exen/footer/domain/model/FooterType;->$VALUES:[Lobg/android/exen/footer/domain/model/FooterType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/exen/footer/domain/model/FooterType;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/exen/footer/domain/model/FooterType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/footer/domain/model/FooterType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/footer/domain/model/FooterType;->Companion:Lobg/android/exen/footer/domain/model/FooterType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lobg/android/exen/footer/domain/model/FooterType;->value:Ljava/lang/String;

    iput p4, p0, Lobg/android/exen/footer/domain/model/FooterType;->viewType:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/exen/footer/domain/model/FooterType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/exen/footer/domain/model/FooterType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/exen/footer/domain/model/FooterType;
    .locals 1

    const-class v0, Lobg/android/exen/footer/domain/model/FooterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/exen/footer/domain/model/FooterType;

    return-object p0
.end method

.method public static values()[Lobg/android/exen/footer/domain/model/FooterType;
    .locals 1

    sget-object v0, Lobg/android/exen/footer/domain/model/FooterType;->$VALUES:[Lobg/android/exen/footer/domain/model/FooterType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/exen/footer/domain/model/FooterType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/footer/domain/model/FooterType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    iget v0, p0, Lobg/android/exen/footer/domain/model/FooterType;->viewType:I

    return v0
.end method
