.class public final Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
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
    invoke-virtual {p0, p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Creator;->createFromParcel(Landroid/os/Parcel;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
    .locals 16

    .line 2
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    move-object v1, v11

    goto :goto_2

    :cond_1
    sget-object v1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_2

    move-object v12, v11

    goto :goto_3

    :cond_2
    sget-object v12, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :goto_3
    check-cast v12, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_3

    move-object v13, v11

    goto :goto_4

    :cond_3
    sget-object v13, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_4
    check-cast v13, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_4

    goto :goto_5

    :cond_4
    sget-object v11, Lobg/android/gaming/games/domain/model/Jackpot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :goto_5
    move-object v14, v11

    check-cast v14, Lobg/android/gaming/games/domain/model/Jackpot;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move-object v11, v1

    invoke-direct/range {v2 .. v15}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Lobg/android/gaming/games/domain/model/Jackpot;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Creator;->newArray(I)[Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
    .locals 0

    .line 2
    new-array p1, p1, [Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    return-object p1
.end method
