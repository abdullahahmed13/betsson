.class public final Lcom/onetrust/otpublishers/headless/UI/DataModels/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/DataModels/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/onetrust/otpublishers/headless/UI/DataModels/b;
    .locals 1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/onetrust/otpublishers/headless/UI/DataModels/b;
    .locals 0

    new-array p1, p1, [Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b$a;->a(Landroid/os/Parcel;)Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b$a;->b(I)[Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    move-result-object p1

    return-object p1
.end method
