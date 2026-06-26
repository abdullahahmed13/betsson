.class public final Leu/lepicekmichal/signalrkore/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/lepicekmichal/signalrkore/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/lepicekmichal/signalrkore/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# static fields
.field public static final b:Leu/lepicekmichal/signalrkore/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leu/lepicekmichal/signalrkore/a$a$a;

    invoke-direct {v0}, Leu/lepicekmichal/signalrkore/a$a$a;-><init>()V

    sput-object v0, Leu/lepicekmichal/signalrkore/a$a$a;->b:Leu/lepicekmichal/signalrkore/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Leu/lepicekmichal/signalrkore/a$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
