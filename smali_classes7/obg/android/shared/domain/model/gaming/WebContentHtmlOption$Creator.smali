.class public final Lobg/android/shared/domain/model/gaming/WebContentHtmlOption$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;",
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
    invoke-virtual {p0, p1}, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption$Creator;->createFromParcel(Landroid/os/Parcel;)Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;
    .locals 1

    .line 2
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->valueOf(Ljava/lang/String;)Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption$Creator;->newArray(I)[Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;
    .locals 0

    .line 2
    new-array p1, p1, [Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    return-object p1
.end method
