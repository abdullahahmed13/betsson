.class public final Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;
.super Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Language"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;",
        "Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration;",
        "default",
        "Lobg/android/exen/more/ui/structure/model/MoreMenuParams;",
        "english",
        "greek",
        "<init>",
        "(Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;)V",
        "getDefault",
        "()Lobg/android/exen/more/ui/structure/model/MoreMenuParams;",
        "getEnglish",
        "getGreek",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final default:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final english:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final greek:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;-><init>(Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;)V
    .locals 1
    .param p1    # Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "english"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "greek"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration;-><init>(Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->default:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    .line 8
    iput-object p2, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->english:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    .line 9
    iput-object p3, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->greek:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    new-instance v0, Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lobg/android/exen/more/ui/structure/model/MoreMenuParams;-><init>(Ljava/lang/String;ZLjava/lang/String;Lobg/android/shared/ui/navigation/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    new-instance v0, Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lobg/android/exen/more/ui/structure/model/MoreMenuParams;-><init>(Ljava/lang/String;ZLjava/lang/String;Lobg/android/shared/ui/navigation/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    new-instance v0, Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lobg/android/exen/more/ui/structure/model/MoreMenuParams;-><init>(Ljava/lang/String;ZLjava/lang/String;Lobg/android/shared/ui/navigation/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;-><init>(Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;ILjava/lang/Object;)Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->default:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->english:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->greek:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->copy(Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;)Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->default:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    return-object v0
.end method

.method public final component2()Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->english:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    return-object v0
.end method

.method public final component3()Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->greek:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    return-object v0
.end method

.method public final copy(Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;)Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;
    .locals 1
    .param p1    # Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "english"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "greek"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;-><init>(Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;Lobg/android/exen/more/ui/structure/model/MoreMenuParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;

    iget-object v1, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->default:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    iget-object v3, p1, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->default:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->english:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    iget-object v3, p1, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->english:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->greek:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    iget-object p1, p1, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->greek:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDefault()Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->default:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    return-object v0
.end method

.method public final getEnglish()Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->english:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    return-object v0
.end method

.method public final getGreek()Lobg/android/exen/more/ui/structure/model/MoreMenuParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->greek:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->default:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    invoke-virtual {v0}, Lobg/android/exen/more/ui/structure/model/MoreMenuParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->english:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    invoke-virtual {v1}, Lobg/android/exen/more/ui/structure/model/MoreMenuParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->greek:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    invoke-virtual {v1}, Lobg/android/exen/more/ui/structure/model/MoreMenuParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->default:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    iget-object v1, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->english:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    iget-object v2, p0, Lobg/android/exen/more/ui/structure/model/MoreMenuConfiguration$Language;->greek:Lobg/android/exen/more/ui/structure/model/MoreMenuParams;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Language(default="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", english="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", greek="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
