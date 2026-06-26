.class public final Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;",
        "",
        "",
        "eventId",
        "Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;",
        "translations",
        "<init>",
        "(Ljava/lang/String;Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;)V",
        "a",
        "(Ljava/lang/String;Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;)Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEventId",
        "b",
        "Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;",
        "getTranslations",
        "()Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;-><init>(Ljava/lang/String;Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;->b:Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;-><init>(Ljava/lang/String;Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;Ljava/lang/String;Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;ILjava/lang/Object;)Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;->b:Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;->a(Ljava/lang/String;Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;)Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;)Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;

    invoke-direct {v0, p1, p2}, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;-><init>(Ljava/lang/String;Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;

    iget-object v1, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;->b:Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;

    iget-object p1, p1, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;->b:Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;->b:Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;

    invoke-virtual {v1}, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/a;->b:Lobg/android/sbnative/prematch/presentation/ui/viewmodel/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrematchUiState(eventId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", translations="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
