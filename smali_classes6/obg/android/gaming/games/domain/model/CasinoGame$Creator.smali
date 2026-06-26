.class public final Lobg/android/gaming/games/domain/model/CasinoGame$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/gaming/games/domain/model/CasinoGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
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
    invoke-virtual {p0, p1}, Lobg/android/gaming/games/domain/model/CasinoGame$Creator;->createFromParcel(Landroid/os/Parcel;)Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lobg/android/gaming/games/domain/model/CasinoGame;
    .locals 33

    .line 2
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move-object v1, v9

    move-object v10, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v10, v9

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v11, v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v12, v11

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_2

    move-object v13, v12

    goto :goto_2

    :cond_2
    sget-object v13, Lobg/android/gaming/games/domain/model/Thumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_2
    check-cast v13, Lobg/android/gaming/games/domain/model/Thumbnail;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_3

    move-object v15, v12

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v14, :cond_4

    sget-object v8, Lobg/android/gaming/games/domain/model/Thumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v12

    move-object v14, v2

    :goto_5
    move-object v12, v13

    move-object v13, v15

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v2

    move-object v2, v12

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_6

    move-object v8, v2

    :goto_7
    const/16 v18, 0x1

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v18

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v18

    move/from16 v20, v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move/from16 v21, v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    move/from16 v26, v25

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    if-nez v27, :cond_7

    goto :goto_9

    :cond_7
    sget-object v2, Lobg/android/gaming/games/domain/model/LiveCasino;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    check-cast v2, Lobg/android/gaming/games/domain/model/LiveCasino;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v16, v26

    goto :goto_a

    :cond_8
    const/16 v16, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-nez v26, :cond_9

    const/16 v28, 0x0

    goto :goto_b

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lobg/android/gaming/games/domain/model/UserRating;->valueOf(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/UserRating;

    move-result-object v26

    move-object/from16 v28, v26

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-nez v26, :cond_a

    move-object/from16 v26, v1

    const/4 v1, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v26, v1

    sget-object v1, Lobg/android/gaming/games/domain/model/GameLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    move-object/from16 v29, v1

    check-cast v29, Lobg/android/gaming/games/domain/model/GameLabel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_d

    :cond_b
    sget-object v1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    move-object/from16 v30, v1

    check-cast v30, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    move/from16 v27, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v2

    new-instance v2, Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-direct/range {v2 .. v32}, Lobg/android/gaming/games/domain/model/CasinoGame;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;ZLobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/GameLabel;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobg/android/gaming/games/domain/model/CasinoGame$Creator;->newArray(I)[Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lobg/android/gaming/games/domain/model/CasinoGame;
    .locals 0

    .line 2
    new-array p1, p1, [Lobg/android/gaming/games/domain/model/CasinoGame;

    return-object p1
.end method
