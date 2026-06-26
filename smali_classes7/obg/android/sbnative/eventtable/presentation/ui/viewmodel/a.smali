.class public final Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/a;",
        "",
        "Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;",
        "translations",
        "<init>",
        "(Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;",
        "getTranslations",
        "()Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;",
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
.field public final a:Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;
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

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/a;-><init>(Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;)V
    .locals 1
    .param p1    # Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/a;->a:Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/a;-><init>(Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/a;

    iget-object v1, p0, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/a;->a:Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;

    iget-object p1, p1, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/a;->a:Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/a;->a:Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;

    invoke-virtual {v0}, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/a;->a:Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventTableUiState(translations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
