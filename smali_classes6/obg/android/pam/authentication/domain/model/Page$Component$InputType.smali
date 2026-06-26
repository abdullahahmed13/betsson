.class public final enum Lobg/android/pam/authentication/domain/model/Page$Component$InputType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/authentication/domain/model/Page$Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/pam/authentication/domain/model/Page$Component$InputType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/model/Page$Component$InputType;",
        "Landroid/os/Parcelable;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "Password",
        "Email",
        "Phone",
        "Numeric",
        "BankIdButton",
        "NoBackground",
        "FirstLetterCapital",
        "AllCapital",
        "SearchPrefix",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field private static final synthetic $VALUES:[Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

.field public static final enum AllCapital:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

.field public static final enum BankIdButton:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$InputType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Email:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

.field public static final enum FirstLetterCapital:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

.field public static final enum NoBackground:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

.field public static final enum Numeric:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

.field public static final enum Password:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

.field public static final enum Phone:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

.field public static final enum SearchPrefix:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/pam/authentication/domain/model/Page$Component$InputType;
    .locals 9

    sget-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->Password:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    sget-object v1, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->Email:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    sget-object v2, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->Phone:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    sget-object v3, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->Numeric:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    sget-object v4, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->BankIdButton:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    sget-object v5, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->NoBackground:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    sget-object v6, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->FirstLetterCapital:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    sget-object v7, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->AllCapital:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    sget-object v8, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->SearchPrefix:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    filled-new-array/range {v0 .. v8}, [Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    const/4 v1, 0x0

    const-string v2, "password"

    const-string v3, "Password"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->Password:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    new-instance v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    const/4 v1, 0x1

    const-string v2, "email"

    const-string v3, "Email"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->Email:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    new-instance v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    const/4 v1, 0x2

    const-string v2, "phone"

    const-string v3, "Phone"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->Phone:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    new-instance v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    const/4 v1, 0x3

    const-string v2, "numeric"

    const-string v3, "Numeric"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->Numeric:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    new-instance v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    const/4 v1, 0x4

    const-string v2, "bankIdButton"

    const-string v3, "BankIdButton"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->BankIdButton:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    new-instance v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    const/4 v1, 0x5

    const-string v2, "noBackground"

    const-string v3, "NoBackground"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->NoBackground:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    new-instance v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    const/4 v1, 0x6

    const-string v2, "firstLetterCapital"

    const-string v3, "FirstLetterCapital"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->FirstLetterCapital:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    new-instance v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    const/4 v1, 0x7

    const-string v2, "allCapital"

    const-string v3, "AllCapital"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->AllCapital:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    new-instance v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    const/16 v1, 0x8

    const-string v2, "search_prefix"

    const-string v3, "SearchPrefix"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->SearchPrefix:Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-static {}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->$values()[Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    move-result-object v0

    sput-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->$VALUES:[Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType$Creator;

    invoke-direct {v0}, Lobg/android/pam/authentication/domain/model/Page$Component$InputType$Creator;-><init>()V

    sput-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/pam/authentication/domain/model/Page$Component$InputType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/pam/authentication/domain/model/Page$Component$InputType;
    .locals 1

    const-class v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    return-object p0
.end method

.method public static values()[Lobg/android/pam/authentication/domain/model/Page$Component$InputType;
    .locals 1

    sget-object v0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->$VALUES:[Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/pam/authentication/domain/model/Page$Component$InputType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/Page$Component$InputType;->type:Ljava/lang/String;

    return-object v0
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
