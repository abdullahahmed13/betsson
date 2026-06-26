.class public final Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;",
        "",
        "displayedTaxInfoDialog",
        "",
        "displayedTaxInfoSnakeBar",
        "<init>",
        "(ZZ)V",
        "getDisplayedTaxInfoDialog",
        "()Z",
        "getDisplayedTaxInfoSnakeBar",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final displayedTaxInfoDialog:Z

.field private final displayedTaxInfoSnakeBar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoDialog:Z

    iput-boolean p2, p0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoSnakeBar:Z

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;ZZILjava/lang/Object;)Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoDialog:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoSnakeBar:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->copy(ZZ)Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoDialog:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoSnakeBar:Z

    return v0
.end method

.method public final copy(ZZ)Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;

    invoke-direct {v0, p1, p2}, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;

    iget-boolean v1, p0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoDialog:Z

    iget-boolean v3, p1, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoDialog:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoSnakeBar:Z

    iget-boolean p1, p1, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoSnakeBar:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisplayedTaxInfoDialog()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoDialog:Z

    return v0
.end method

.method public final getDisplayedTaxInfoSnakeBar()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoSnakeBar:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoDialog:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoSnakeBar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoDialog:Z

    iget-boolean v1, p0, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->displayedTaxInfoSnakeBar:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PeruTaxInfoModel(displayedTaxInfoDialog="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayedTaxInfoSnakeBar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
