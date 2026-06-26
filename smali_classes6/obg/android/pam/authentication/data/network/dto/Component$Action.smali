.class public final Lobg/android/pam/authentication/data/network/dto/Component$Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/authentication/data/network/dto/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JW\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\u001f\u001a\u00020 J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020 H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020 R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006,"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/network/dto/Component$Action;",
        "Landroid/os/Parcelable;",
        "actionType",
        "",
        "fields",
        "",
        "actionValue",
        "Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;",
        "confirmTitle",
        "confirmMessage",
        "targetField",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActionType",
        "()Ljava/lang/String;",
        "getFields",
        "()Ljava/util/List;",
        "getActionValue",
        "()Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;",
        "getConfirmTitle",
        "getConfirmMessage",
        "getTargetField",
        "setTargetField",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "impl_betssonRelease"
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
            "Lobg/android/pam/authentication/data/network/dto/Component$Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionType"
    .end annotation
.end field

.field private final actionValue:Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private final confirmMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmMessage"
    .end annotation
.end field

.field private final confirmTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmTitle"
    .end annotation
.end field

.field private final fields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetField:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetField"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/pam/authentication/data/network/dto/Component$Action$Creator;

    invoke-direct {v0}, Lobg/android/pam/authentication/data/network/dto/Component$Action$Creator;-><init>()V

    sput-object v0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lobg/android/pam/authentication/data/network/dto/Component$Action;-><init>(Ljava/lang/String;Ljava/util/List;Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->fields:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionValue:Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;

    .line 6
    iput-object p4, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmTitle:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmMessage:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->targetField:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lobg/android/pam/authentication/data/network/dto/Component$Action;-><init>(Ljava/lang/String;Ljava/util/List;Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/authentication/data/network/dto/Component$Action;Ljava/lang/String;Ljava/util/List;Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/authentication/data/network/dto/Component$Action;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->fields:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionValue:Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmTitle:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmMessage:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->targetField:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lobg/android/pam/authentication/data/network/dto/Component$Action;->copy(Ljava/lang/String;Ljava/util/List;Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/authentication/data/network/dto/Component$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionValue:Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->targetField:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/authentication/data/network/dto/Component$Action;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lobg/android/pam/authentication/data/network/dto/Component$Action;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/authentication/data/network/dto/Component$Action;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lobg/android/pam/authentication/data/network/dto/Component$Action;-><init>(Ljava/lang/String;Ljava/util/List;Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/authentication/data/network/dto/Component$Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/authentication/data/network/dto/Component$Action;

    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->fields:Ljava/util/List;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component$Action;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionValue:Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionValue:Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmTitle:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmMessage:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->targetField:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/pam/authentication/data/network/dto/Component$Action;->targetField:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionValue()Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionValue:Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;

    return-object v0
.end method

.method public final getConfirmMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getTargetField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->targetField:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->fields:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionValue:Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmTitle:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmMessage:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->targetField:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setTargetField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->targetField:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionType:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->fields:Ljava/util/List;

    iget-object v2, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionValue:Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;

    iget-object v3, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmTitle:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmMessage:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->targetField:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Action(actionType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fields="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetField="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->fields:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->actionValue:Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/pam/authentication/data/network/dto/Component$ActionValue;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->confirmMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lobg/android/pam/authentication/data/network/dto/Component$Action;->targetField:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
