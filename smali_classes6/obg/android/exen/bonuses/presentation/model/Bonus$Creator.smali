.class public final Lobg/android/exen/bonuses/presentation/model/Bonus$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/bonuses/presentation/model/Bonus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lobg/android/exen/bonuses/presentation/model/Bonus;",
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
    invoke-virtual {p0, p1}, Lobg/android/exen/bonuses/presentation/model/Bonus$Creator;->createFromParcel(Landroid/os/Parcel;)Lobg/android/exen/bonuses/presentation/model/Bonus;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lobg/android/exen/bonuses/presentation/model/Bonus;
    .locals 16

    .line 2
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/exen/bonuses/presentation/model/Bonus;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;->valueOf(Ljava/lang/String;)Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;->valueOf(Ljava/lang/String;)Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    move-result-object v5

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lobg/android/exen/bonuses/domain/model/BonusModel$State;->valueOf(Ljava/lang/String;)Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    move-result-object v6

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    sget-object v11, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :goto_7
    check-cast v11, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/util/Date;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_8

    goto :goto_8

    :cond_8
    sget-object v4, Lobg/android/exen/bonuses/presentation/model/Bonus$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_8
    move-object v15, v4

    check-cast v15, Lobg/android/exen/bonuses/presentation/model/Bonus$Content;

    move-object v4, v1

    invoke-direct/range {v2 .. v15}, Lobg/android/exen/bonuses/presentation/model/Bonus;-><init>(Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lobg/android/exen/bonuses/presentation/model/Bonus$Content;)V

    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobg/android/exen/bonuses/presentation/model/Bonus$Creator;->newArray(I)[Lobg/android/exen/bonuses/presentation/model/Bonus;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lobg/android/exen/bonuses/presentation/model/Bonus;
    .locals 0

    .line 2
    new-array p1, p1, [Lobg/android/exen/bonuses/presentation/model/Bonus;

    return-object p1
.end method
