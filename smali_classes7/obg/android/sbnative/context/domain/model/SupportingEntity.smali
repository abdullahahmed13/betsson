.class public final Lobg/android/sbnative/context/domain/model/SupportingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/sbnative/context/domain/model/SupportingEntity;",
        "",
        "typeId",
        "Lobg/android/sbnative/context/domain/model/EntityType;",
        "subTypeId",
        "Lobg/android/sbnative/context/domain/model/EntitySubType;",
        "version",
        "",
        "<init>",
        "(Lobg/android/sbnative/context/domain/model/EntityType;Lobg/android/sbnative/context/domain/model/EntitySubType;I)V",
        "getTypeId",
        "()Lobg/android/sbnative/context/domain/model/EntityType;",
        "getSubTypeId",
        "()Lobg/android/sbnative/context/domain/model/EntitySubType;",
        "getVersion",
        "()I",
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


# instance fields
.field private final subTypeId:Lobg/android/sbnative/context/domain/model/EntitySubType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeId:Lobg/android/sbnative/context/domain/model/EntityType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>(Lobg/android/sbnative/context/domain/model/EntityType;Lobg/android/sbnative/context/domain/model/EntitySubType;I)V
    .locals 1
    .param p1    # Lobg/android/sbnative/context/domain/model/EntityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/context/domain/model/EntitySubType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "typeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTypeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/context/domain/model/SupportingEntity;->typeId:Lobg/android/sbnative/context/domain/model/EntityType;

    iput-object p2, p0, Lobg/android/sbnative/context/domain/model/SupportingEntity;->subTypeId:Lobg/android/sbnative/context/domain/model/EntitySubType;

    iput p3, p0, Lobg/android/sbnative/context/domain/model/SupportingEntity;->version:I

    return-void
.end method


# virtual methods
.method public final getSubTypeId()Lobg/android/sbnative/context/domain/model/EntitySubType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/SupportingEntity;->subTypeId:Lobg/android/sbnative/context/domain/model/EntitySubType;

    return-object v0
.end method

.method public final getTypeId()Lobg/android/sbnative/context/domain/model/EntityType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/SupportingEntity;->typeId:Lobg/android/sbnative/context/domain/model/EntityType;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lobg/android/sbnative/context/domain/model/SupportingEntity;->version:I

    return v0
.end method
