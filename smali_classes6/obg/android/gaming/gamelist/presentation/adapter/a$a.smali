.class public final Lobg/android/gaming/gamelist/presentation/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/gaming/gamelist/presentation/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lobg/android/gaming/gamelist/presentation/adapter/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "(I)I",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/gaming/gamelist/presentation/adapter/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->i:Lobg/android/gaming/gamelist/presentation/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->g:Lobg/android/gaming/gamelist/presentation/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->d:Lobg/android/gaming/gamelist/presentation/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->j:Lobg/android/gaming/gamelist/presentation/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->o:Lobg/android/gaming/gamelist/presentation/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->p:Lobg/android/gaming/gamelist/presentation/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->e:Lobg/android/gaming/gamelist/presentation/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object p1, Lobg/android/gaming/gamelist/presentation/adapter/a;->f:Lobg/android/gaming/gamelist/presentation/adapter/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
