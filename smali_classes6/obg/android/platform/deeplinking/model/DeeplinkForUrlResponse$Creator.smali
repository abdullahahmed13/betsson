.class public final Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
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
    invoke-virtual {p0, p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;
    .locals 4

    .line 2
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    invoke-direct {v0, v1, v2, p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Creator;->newArray(I)[Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;
    .locals 0

    .line 2
    new-array p1, p1, [Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    return-object p1
.end method
