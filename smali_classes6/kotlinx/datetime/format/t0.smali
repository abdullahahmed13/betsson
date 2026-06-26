.class public final Lkotlinx/datetime/format/t0;
.super Lkotlinx/datetime/internal/format/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/a0<",
        "Lkotlinx/datetime/format/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/format/t0;",
        "Lkotlinx/datetime/internal/format/a0;",
        "Lkotlinx/datetime/format/h;",
        "Lkotlinx/datetime/format/h0;",
        "padding",
        "",
        "isYearOfEra",
        "<init>",
        "(Lkotlinx/datetime/format/h0;Z)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "f",
        "Lkotlinx/datetime/format/h0;",
        "g",
        "Z",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalDateFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/YearDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,450:1\n103#2:451\n104#2:452\n*S KotlinDebug\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/YearDirective\n*L\n262#1:451\n264#1:452\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Lkotlinx/datetime/format/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/h0;Z)V
    .locals 7
    .param p1    # Lkotlinx/datetime/format/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlinx/datetime/format/i;->a:Lkotlinx/datetime/format/i;

    invoke-virtual {v0}, Lkotlinx/datetime/format/i;->d()Lkotlinx/datetime/internal/format/q;

    move-result-object v2

    .line 3
    sget-object v0, Lkotlinx/datetime/format/h0;->d:Lkotlinx/datetime/format/h0;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    sget-object v0, Lkotlinx/datetime/format/h0;->e:Lkotlinx/datetime/format/h0;

    if-ne p1, v0, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    const/4 v4, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/a0;-><init>(Lkotlinx/datetime/internal/format/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    iput-object p1, v1, Lkotlinx/datetime/format/t0;->f:Lkotlinx/datetime/format/h0;

    iput-boolean p2, v1, Lkotlinx/datetime/format/t0;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/h0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/format/t0;-><init>(Lkotlinx/datetime/format/h0;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/format/t0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/t0;->f:Lkotlinx/datetime/format/h0;

    check-cast p1, Lkotlinx/datetime/format/t0;

    iget-object v1, p1, Lkotlinx/datetime/format/t0;->f:Lkotlinx/datetime/format/h0;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkotlinx/datetime/format/t0;->g:Z

    iget-boolean p1, p1, Lkotlinx/datetime/format/t0;->g:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlinx/datetime/format/t0;->f:Lkotlinx/datetime/format/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkotlinx/datetime/format/t0;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
