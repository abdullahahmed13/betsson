.class public final enum Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FOOTER_LICENCE",
        "GENERAL_LICENCE",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field private static final synthetic $VALUES:[Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FOOTER_LICENCE:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

.field public static final enum GENERAL_LICENCE:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;


# direct methods
.method private static final synthetic $values()[Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;
    .locals 2

    sget-object v0, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->FOOTER_LICENCE:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    sget-object v1, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->GENERAL_LICENCE:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    filled-new-array {v0, v1}, [Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    const-string v1, "FOOTER_LICENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->FOOTER_LICENCE:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    new-instance v0, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    const-string v1, "GENERAL_LICENCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->GENERAL_LICENCE:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    invoke-static {}, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->$values()[Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    move-result-object v0

    sput-object v0, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->$VALUES:[Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption$Creator;

    invoke-direct {v0}, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption$Creator;-><init>()V

    sput-object v0, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;
    .locals 1

    const-class v0, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    return-object p0
.end method

.method public static values()[Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;
    .locals 1

    sget-object v0, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->$VALUES:[Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
