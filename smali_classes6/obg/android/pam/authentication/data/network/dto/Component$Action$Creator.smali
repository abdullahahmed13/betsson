.class public final Lobg/android/pam/authentication/data/network/dto/Component$Action$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/authentication/data/network/dto/Component$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lobg/android/pam/authentication/data/network/dto/Component$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/data/network/dto/Component$Action$Creator;->createFromParcel(Landroid/os/Parcel;)Lobg/android/pam/authentication/data/network/dto/Component$Action;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lobg/android/pam/authentication/data/network/dto/Component$Action;
    .locals 8

    .line 2
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/authentication/data/network/dto/Component$Action;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v4, v0

    check-cast v4, Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lobg/android/pam/authentication/data/network/dto/Component$Action;-><init>(Ljava/lang/String;Ljava/util/List;Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/data/network/dto/Component$Action$Creator;->newArray(I)[Lobg/android/pam/authentication/data/network/dto/Component$Action;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lobg/android/pam/authentication/data/network/dto/Component$Action;
    .locals 0

    .line 2
    new-array p1, p1, [Lobg/android/pam/authentication/data/network/dto/Component$Action;

    return-object p1
.end method
