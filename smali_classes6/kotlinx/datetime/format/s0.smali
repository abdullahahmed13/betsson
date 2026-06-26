.class public final Lkotlinx/datetime/format/s0;
.super Lkotlinx/datetime/internal/format/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/d0<",
        "Lkotlinx/datetime/format/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/format/s0;",
        "Lkotlinx/datetime/internal/format/d0;",
        "Lkotlinx/datetime/format/n0;",
        "Lkotlinx/datetime/format/h0;",
        "padding",
        "<init>",
        "(Lkotlinx/datetime/format/h0;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "e",
        "Lkotlinx/datetime/format/h0;",
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
        "SMAP\nUtcOffsetFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/UtcOffsetWholeHoursDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,280:1\n103#2:281\n104#2:282\n*S KotlinDebug\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/UtcOffsetWholeHoursDirective\n*L\n196#1:281\n197#1:282\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/datetime/format/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/h0;)V
    .locals 4
    .param p1    # Lkotlinx/datetime/format/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/format/g0;->a:Lkotlinx/datetime/format/g0;

    invoke-virtual {v0}, Lkotlinx/datetime/format/g0;->c()Lkotlinx/datetime/internal/format/c0;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/format/h0;->d:Lkotlinx/datetime/format/h0;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v3, Lkotlinx/datetime/format/h0;->e:Lkotlinx/datetime/format/h0;

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/d0;-><init>(Lkotlinx/datetime/internal/format/c0;ILjava/lang/Integer;)V

    iput-object p1, p0, Lkotlinx/datetime/format/s0;->e:Lkotlinx/datetime/format/h0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/format/s0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/s0;->e:Lkotlinx/datetime/format/h0;

    check-cast p1, Lkotlinx/datetime/format/s0;

    iget-object p1, p1, Lkotlinx/datetime/format/s0;->e:Lkotlinx/datetime/format/h0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/s0;->e:Lkotlinx/datetime/format/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
