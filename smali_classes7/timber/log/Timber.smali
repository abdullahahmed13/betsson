.class public final Ltimber/log/Timber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltimber/log/Timber$b;,
        Ltimber/log/Timber$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltimber/log/Timber;",
        "",
        "a",
        "b",
        "timber_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ltimber/log/Timber$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltimber/log/Timber$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile c:[Ltimber/log/Timber$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltimber/log/Timber$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltimber/log/Timber$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltimber/log/Timber;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Ltimber/log/Timber$b;

    sput-object v0, Ltimber/log/Timber;->c:[Ltimber/log/Timber$b;

    return-void
.end method

.method public static final synthetic a()[Ltimber/log/Timber$b;
    .locals 1

    sget-object v0, Ltimber/log/Timber;->c:[Ltimber/log/Timber$b;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Ltimber/log/Timber;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic c([Ltimber/log/Timber$b;)V
    .locals 0

    sput-object p0, Ltimber/log/Timber;->c:[Ltimber/log/Timber$b;

    return-void
.end method

.method public static final d(Ltimber/log/Timber$b;)V
    .locals 1
    .param p0    # Ltimber/log/Timber$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$a;->a(Ltimber/log/Timber$b;)V

    return-void
.end method

.method public static final e(Ltimber/log/Timber$b;)V
    .locals 1
    .param p0    # Ltimber/log/Timber$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$a;->c(Ltimber/log/Timber$b;)V

    return-void
.end method
