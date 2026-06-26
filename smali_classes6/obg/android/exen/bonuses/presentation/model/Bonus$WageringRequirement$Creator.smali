.class public final Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;",
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
    invoke-virtual {p0, p1}, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement$Creator;->createFromParcel(Landroid/os/Parcel;)Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;
    .locals 5

    .line 2
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;-><init>(DD)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement$Creator;->newArray(I)[Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;
    .locals 0

    .line 2
    new-array p1, p1, [Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    return-object p1
.end method
