.class public final Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/bonuses/presentation/model/Bonus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WageringRequirement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;",
        "Landroid/os/Parcelable;",
        "initial",
        "",
        "current",
        "<init>",
        "(DD)V",
        "getInitial",
        "()D",
        "getCurrent",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final current:D

.field private final initial:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement$Creator;

    invoke-direct {v0}, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement$Creator;-><init>()V

    sput-object v0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->initial:D

    iput-wide p3, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->current:D

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;DDILjava/lang/Object;)Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->initial:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->current:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->copy(DD)Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->initial:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->current:D

    return-wide v0
.end method

.method public final copy(DD)Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;-><init>(DD)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    iget-wide v3, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->initial:D

    iget-wide v5, p1, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->initial:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->current:D

    iget-wide v5, p1, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->current:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrent()D
    .locals 2

    iget-wide v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->current:D

    return-wide v0
.end method

.method public final getInitial()D
    .locals 2

    iget-wide v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->initial:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->initial:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->current:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->initial:D

    iget-wide v2, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->current:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WageringRequirement(initial="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->initial:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->current:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
