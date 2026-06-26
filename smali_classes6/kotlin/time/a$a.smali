.class public final Lkotlin/time/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public static a(Lkotlin/time/a;Lkotlin/time/a;)I
    .locals 2
    .param p0    # Lkotlin/time/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/time/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/time/a;->b(Lkotlin/time/a;)J

    move-result-wide p0

    sget-object v0, Lkotlin/time/b;->d:Lkotlin/time/b$a;

    invoke-virtual {v0}, Lkotlin/time/b$a;->c()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/b;->i(JJ)I

    move-result p0

    return p0
.end method
