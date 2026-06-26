.class public final Lobg/android/pam/authentication/data/network/dto/Component$Type$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/authentication/data/network/dto/Component$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lobg/android/pam/authentication/data/network/dto/Component$Type;",
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
    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/data/network/dto/Component$Type$Creator;->createFromParcel(Landroid/os/Parcel;)Lobg/android/pam/authentication/data/network/dto/Component$Type;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lobg/android/pam/authentication/data/network/dto/Component$Type;
    .locals 1

    .line 2
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lobg/android/pam/authentication/data/network/dto/Component$Type;->valueOf(Ljava/lang/String;)Lobg/android/pam/authentication/data/network/dto/Component$Type;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/data/network/dto/Component$Type$Creator;->newArray(I)[Lobg/android/pam/authentication/data/network/dto/Component$Type;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lobg/android/pam/authentication/data/network/dto/Component$Type;
    .locals 0

    .line 2
    new-array p1, p1, [Lobg/android/pam/authentication/data/network/dto/Component$Type;

    return-object p1
.end method
