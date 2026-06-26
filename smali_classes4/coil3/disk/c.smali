.class public final Lcoil3/disk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/c$a;,
        Lcoil3/disk/c$b;,
        Lcoil3/disk/c$c;,
        Lcoil3/disk/c$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0008\u0007*\u0001a\u0008\u0000\u0018\u0000 d2\u00060\u0001j\u0002`\u0002:\u00048e6fB7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J#\u0010 \u001a\u00020\u00102\n\u0010\u001d\u001a\u00060\u001cR\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010&\u001a\u00020\u001e2\n\u0010%\u001a\u00060$R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0012J\u000f\u0010)\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0012J\u000f\u0010*\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008*\u0010#J\u000f\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0012J\u000f\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0012J\u0017\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0019J\r\u0010/\u001a\u00020\u0010\u00a2\u0006\u0004\u0008/\u0010\u0012J\u001e\u00101\u001a\u0008\u0018\u000100R\u00020\u00002\u0006\u0010-\u001a\u00020\u0016H\u0086\u0002\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u0008\u0018\u00010\u001cR\u00020\u00002\u0006\u0010-\u001a\u00020\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00085\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0014\u0010>\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0014\u0010@\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0014\u0010B\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00107R$\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u00060$R\u00020\u00000C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010O\u001a\u00060Kj\u0002`L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00109R\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010;R\u0018\u0010V\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010 R\u0016\u0010Z\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010 R\u0016\u0010\\\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010 R\u0016\u0010^\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010 R\u0016\u0010`\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010 R\u0014\u0010\u0004\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lcoil3/disk/c;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Lokio/l;",
        "fileSystem",
        "Lokio/c0;",
        "directory",
        "Lkotlin/coroutines/CoroutineContext;",
        "cleanupCoroutineContext",
        "",
        "maxSize",
        "",
        "appVersion",
        "valueCount",
        "<init>",
        "(Lokio/l;Lokio/c0;Lkotlin/coroutines/CoroutineContext;JII)V",
        "",
        "E0",
        "()V",
        "Lokio/f;",
        "B0",
        "()Lokio/f;",
        "",
        "line",
        "F0",
        "(Ljava/lang/String;)V",
        "D0",
        "K0",
        "Lcoil3/disk/c$b;",
        "editor",
        "",
        "success",
        "Z",
        "(Lcoil3/disk/c$b;Z)V",
        "z0",
        "()Z",
        "Lcoil3/disk/c$c;",
        "entry",
        "G0",
        "(Lcoil3/disk/c$c;)Z",
        "T",
        "I0",
        "H0",
        "i0",
        "A0",
        "key",
        "J0",
        "x0",
        "Lcoil3/disk/c$d;",
        "l0",
        "(Ljava/lang/String;)Lcoil3/disk/c$d;",
        "j0",
        "(Ljava/lang/String;)Lcoil3/disk/c$b;",
        "close",
        "c",
        "Lokio/c0;",
        "d",
        "J",
        "e",
        "I",
        "f",
        "g",
        "journalFile",
        "i",
        "journalFileTmp",
        "j",
        "journalFileBackup",
        "",
        "o",
        "Ljava/util/Map;",
        "lruEntries",
        "Lkotlinx/coroutines/p0;",
        "p",
        "Lkotlinx/coroutines/p0;",
        "cleanupScope",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "v",
        "Ljava/lang/Object;",
        "lock",
        "w",
        "size",
        "x",
        "operationsSinceRewrite",
        "y",
        "Lokio/f;",
        "journalWriter",
        "A",
        "hasJournalErrors",
        "B",
        "initialized",
        "C",
        "closed",
        "H",
        "mostRecentTrimFailed",
        "L",
        "mostRecentRebuildFailed",
        "coil3/disk/c$e",
        "M",
        "Lcoil3/disk/c$e;",
        "Q",
        "b",
        "a",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 FileSystem.kt\nokio/FileSystem\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,869:1\n1#2:870\n66#3:871\n52#3,4:873\n60#3,10:878\n56#3,3:888\n71#3,3:891\n52#3,4:904\n60#3,10:909\n56#3,18:919\n67#4:872\n68#4:877\n78#4:901\n177#4:902\n81#4:903\n82#4:908\n381#5,7:894\n37#6:937\n36#6,3:938\n37#6:941\n36#6,3:942\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n*L\n212#1:871\n212#1:873,4\n212#1:878,10\n212#1:888,3\n212#1:891,3\n324#1:904,4\n324#1:909,10\n324#1:919,18\n212#1:872\n212#1:877\n324#1:901\n324#1:902\n324#1:903\n324#1:908\n275#1:894,7\n587#1:937\n587#1:938,3\n641#1:941\n641#1:942,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:Lcoil3/disk/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public H:Z

.field public L:Z

.field public final M:Lcoil3/disk/c$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokio/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Lokio/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lokio/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lokio/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil3/disk/c$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:J

.field public x:I

.field public y:Lokio/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/disk/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/disk/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/disk/c;->Q:Lcoil3/disk/c$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil3/disk/c;->X:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lokio/l;Lokio/c0;Lkotlin/coroutines/CoroutineContext;JII)V
    .locals 2
    .param p1    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/c;->c:Lokio/c0;

    iput-wide p4, p0, Lcoil3/disk/c;->d:J

    iput p6, p0, Lcoil3/disk/c;->e:I

    iput p7, p0, Lcoil3/disk/c;->f:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_2

    if-lez p7, :cond_1

    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lokio/c0;->l(Ljava/lang/String;)Lokio/c0;

    move-result-object p4

    iput-object p4, p0, Lcoil3/disk/c;->g:Lokio/c0;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lokio/c0;->l(Ljava/lang/String;)Lokio/c0;

    move-result-object p4

    iput-object p4, p0, Lcoil3/disk/c;->i:Lokio/c0;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lokio/c0;->l(Ljava/lang/String;)Lokio/c0;

    move-result-object p2

    iput-object p2, p0, Lcoil3/disk/c;->j:Lokio/c0;

    const/4 p2, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static {p5, p2, p4, p6}, Lcoil3/util/c;->b(IFILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcoil3/disk/c;->o:Ljava/util/Map;

    const/4 p2, 0x1

    invoke-static {p6, p2, p6}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p3}, Lcoil3/util/e0;->j(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lcoil3/util/e;->a()Lkotlinx/coroutines/l0;

    move-result-object p3

    :cond_0
    const/4 p5, 0x2

    invoke-static {p3, p2, p6, p5, p6}, Lkotlinx/coroutines/l0;->limitedParallelism$default(Lkotlinx/coroutines/l0;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/l0;

    move-result-object p2

    invoke-interface {p4, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object p2

    iput-object p2, p0, Lcoil3/disk/c;->p:Lkotlinx/coroutines/p0;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/c;->v:Ljava/lang/Object;

    new-instance p2, Lcoil3/disk/c$e;

    invoke-direct {p2, p1}, Lcoil3/disk/c$e;-><init>(Lokio/l;)V

    iput-object p2, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic B(Lcoil3/disk/c;Lcoil3/disk/c$c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcoil3/disk/c;->G0(Lcoil3/disk/c$c;)Z

    move-result p0

    return p0
.end method

.method public static final C0(Lcoil3/disk/c;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil3/disk/c;->A:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic D(Lcoil3/disk/c;Lokio/f;)V
    .locals 0

    iput-object p1, p0, Lcoil3/disk/c;->y:Lokio/f;

    return-void
.end method

.method public static final synthetic K(Lcoil3/disk/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil3/disk/c;->L:Z

    return-void
.end method

.method public static final synthetic M(Lcoil3/disk/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil3/disk/c;->H:Z

    return-void
.end method

.method public static final synthetic O(Lcoil3/disk/c;)V
    .locals 0

    invoke-virtual {p0}, Lcoil3/disk/c;->I0()V

    return-void
.end method

.method public static final synthetic R(Lcoil3/disk/c;)V
    .locals 0

    invoke-virtual {p0}, Lcoil3/disk/c;->K0()V

    return-void
.end method

.method public static synthetic b(Lcoil3/disk/c;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/disk/c;->C0(Lcoil3/disk/c;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcoil3/disk/c;Lcoil3/disk/c$b;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcoil3/disk/c;->Z(Lcoil3/disk/c$b;Z)V

    return-void
.end method

.method public static final synthetic f(Lcoil3/disk/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil3/disk/c;->C:Z

    return p0
.end method

.method public static final synthetic i(Lcoil3/disk/c;)Lokio/c0;
    .locals 0

    iget-object p0, p0, Lcoil3/disk/c;->c:Lokio/c0;

    return-object p0
.end method

.method public static final synthetic l(Lcoil3/disk/c;)Lcoil3/disk/c$e;
    .locals 0

    iget-object p0, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    return-object p0
.end method

.method public static final synthetic s(Lcoil3/disk/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil3/disk/c;->B:Z

    return p0
.end method

.method public static final synthetic w(Lcoil3/disk/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcoil3/disk/c;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic y(Lcoil3/disk/c;)I
    .locals 0

    iget p0, p0, Lcoil3/disk/c;->f:I

    return p0
.end method

.method public static final synthetic z(Lcoil3/disk/c;)Z
    .locals 0

    invoke-virtual {p0}, Lcoil3/disk/c;->z0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 6

    iget-object v0, p0, Lcoil3/disk/c;->p:Lkotlinx/coroutines/p0;

    new-instance v3, Lcoil3/disk/c$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcoil3/disk/c$f;-><init>(Lcoil3/disk/c;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final B0()Lokio/f;
    .locals 3

    iget-object v0, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v1, p0, Lcoil3/disk/c;->g:Lokio/c0;

    invoke-virtual {v0, v1}, Lokio/l;->b(Lokio/c0;)Lokio/j0;

    move-result-object v0

    new-instance v1, Lcoil3/disk/d;

    new-instance v2, Lcoil3/disk/b;

    invoke-direct {v2, p0}, Lcoil3/disk/b;-><init>(Lcoil3/disk/c;)V

    invoke-direct {v1, v0, v2}, Lcoil3/disk/d;-><init>(Lokio/j0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lokio/w;->b(Lokio/j0;)Lokio/f;

    move-result-object v0

    return-object v0
.end method

.method public final D0()V
    .locals 9

    iget-object v0, p0, Lcoil3/disk/c;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/disk/c$c;

    invoke-virtual {v3}, Lcoil3/disk/c$c;->b()Lcoil3/disk/c$b;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget v4, p0, Lcoil3/disk/c;->f:I

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v3}, Lcoil3/disk/c$c;->e()[J

    move-result-object v6

    aget-wide v7, v6, v5

    add-long/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcoil3/disk/c$c;->i(Lcoil3/disk/c$b;)V

    iget v4, p0, Lcoil3/disk/c;->f:I

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    invoke-virtual {v3}, Lcoil3/disk/c$c;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/c0;

    invoke-virtual {v6, v7}, Lokio/l;->y(Lokio/c0;)V

    iget-object v6, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    invoke-virtual {v3}, Lcoil3/disk/c$c;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/c0;

    invoke-virtual {v6, v7}, Lokio/l;->y(Lokio/c0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lcoil3/disk/c;->w:J

    return-void
.end method

.method public final E0()V
    .locals 10

    const-string v0, ", "

    iget-object v1, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v2, p0, Lcoil3/disk/c;->g:Lokio/c0;

    invoke-virtual {v1, v2}, Lokio/l;->j0(Lokio/c0;)Lokio/l0;

    move-result-object v1

    invoke-static {v1}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lokio/g;->L()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lokio/g;->L()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lokio/g;->L()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lokio/g;->L()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lokio/g;->L()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "1"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lcoil3/disk/c;->e:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lcoil3/disk/c;->f:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lokio/g;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcoil3/disk/c;->F0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_2
    iget-object v2, p0, Lcoil3/disk/c;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcoil3/disk/c;->x:I

    invoke-interface {v1}, Lokio/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcoil3/disk/c;->K0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcoil3/disk/c;->B0()Lokio/f;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/c;->y:Lokio/f;

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    :try_start_4
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unexpected journal header: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    const-string v10, "unexpected journal line: "

    const/4 v11, -0x1

    if-eq v9, v11, :cond_6

    add-int/lit8 v3, v9, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const-string v4, "substring(...)"

    const/4 v5, 0x2

    if-ne v2, v11, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    if-ne v9, v12, :cond_1

    const-string v12, "REMOVE"

    invoke-static {v1, v12, v7, v5, v6}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v1, v0, Lcoil3/disk/c;->o:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v12, v0, Lcoil3/disk/c;->o:Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    new-instance v13, Lcoil3/disk/c$c;

    invoke-direct {v13, v0, v3}, Lcoil3/disk/c$c;-><init>(Lcoil3/disk/c;Ljava/lang/String;)V

    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v13, Lcoil3/disk/c$c;

    const/4 v3, 0x5

    if-eq v2, v11, :cond_3

    if-ne v9, v3, :cond_3

    const-string v12, "CLEAN"

    invoke-static {v1, v12, v7, v5, v6}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v8, [C

    const/16 v1, 0x20

    aput-char v1, v15, v7

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->R0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v8}, Lcoil3/disk/c$c;->l(Z)V

    invoke-virtual {v13, v6}, Lcoil3/disk/c$c;->i(Lcoil3/disk/c$b;)V

    invoke-virtual {v13, v1}, Lcoil3/disk/c$c;->j(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v2, v11, :cond_4

    if-ne v9, v3, :cond_4

    const-string v3, "DIRTY"

    invoke-static {v1, v3, v7, v5, v6}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lcoil3/disk/c$b;

    invoke-direct {v1, v0, v13}, Lcoil3/disk/c$b;-><init>(Lcoil3/disk/c;Lcoil3/disk/c$c;)V

    invoke-virtual {v13, v1}, Lcoil3/disk/c$c;->i(Lcoil3/disk/c$b;)V

    return-void

    :cond_4
    if-ne v2, v11, :cond_5

    const/4 v2, 0x4

    if-ne v9, v2, :cond_5

    const-string v2, "READ"

    invoke-static {v1, v2, v7, v5, v6}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v1, p1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final G0(Lcoil3/disk/c$c;)Z
    .locals 10

    invoke-virtual {p1}, Lcoil3/disk/c$c;->f()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, Lcoil3/disk/c;->y:Lokio/f;

    if-eqz v0, :cond_0

    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {v0, v2}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-virtual {p1}, Lcoil3/disk/c$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {v0, v1}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V

    :cond_0
    invoke-virtual {p1}, Lcoil3/disk/c$c;->f()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lcoil3/disk/c$c;->b()Lcoil3/disk/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcoil3/disk/c;->f:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    invoke-virtual {p1}, Lcoil3/disk/c$c;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/c0;

    invoke-virtual {v5, v6}, Lokio/l;->y(Lokio/c0;)V

    iget-wide v5, p0, Lcoil3/disk/c;->w:J

    invoke-virtual {p1}, Lcoil3/disk/c$c;->e()[J

    move-result-object v7

    aget-wide v8, v7, v4

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcoil3/disk/c;->w:J

    invoke-virtual {p1}, Lcoil3/disk/c$c;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcoil3/disk/c;->x:I

    add-int/2addr v0, v3

    iput v0, p0, Lcoil3/disk/c;->x:I

    iget-object v0, p0, Lcoil3/disk/c;->y:Lokio/f;

    if-eqz v0, :cond_3

    const-string v4, "REMOVE"

    invoke-interface {v0, v4}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {v0, v2}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-virtual {p1}, Lcoil3/disk/c$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {v0, v1}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V

    :cond_3
    iget-object v0, p0, Lcoil3/disk/c;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcoil3/disk/c$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoil3/disk/c;->z0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcoil3/disk/c;->A0()V

    :cond_4
    return v3

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lcoil3/disk/c$c;->m(Z)V

    return v3
.end method

.method public final H0()Z
    .locals 3

    iget-object v0, p0, Lcoil3/disk/c;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/c$c;

    invoke-virtual {v1}, Lcoil3/disk/c$c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcoil3/disk/c;->G0(Lcoil3/disk/c$c;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final I0()V
    .locals 4

    :cond_0
    iget-wide v0, p0, Lcoil3/disk/c;->w:J

    iget-wide v2, p0, Lcoil3/disk/c;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcoil3/disk/c;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/disk/c;->H:Z

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcoil3/disk/c;->X:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K0()V
    .locals 8

    iget-object v0, p0, Lcoil3/disk/c;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoil3/disk/c;->y:Lokio/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokio/j0;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v2, p0, Lcoil3/disk/c;->i:Lokio/c0;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lokio/l;->i0(Lokio/c0;Z)Lokio/j0;

    move-result-object v1

    invoke-static {v1}, Lokio/w;->b(Lokio/j0;)Lokio/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-interface {v1, v2}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object v2

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Lokio/f;->writeByte(I)Lokio/f;

    const-string v2, "1"

    invoke-interface {v1, v2}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object v2

    invoke-interface {v2, v4}, Lokio/f;->writeByte(I)Lokio/f;

    iget v2, p0, Lcoil3/disk/c;->e:I

    int-to-long v5, v2

    invoke-interface {v1, v5, v6}, Lokio/f;->S(J)Lokio/f;

    move-result-object v2

    invoke-interface {v2, v4}, Lokio/f;->writeByte(I)Lokio/f;

    iget v2, p0, Lcoil3/disk/c;->f:I

    int-to-long v5, v2

    invoke-interface {v1, v5, v6}, Lokio/f;->S(J)Lokio/f;

    move-result-object v2

    invoke-interface {v2, v4}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-interface {v1, v4}, Lokio/f;->writeByte(I)Lokio/f;

    iget-object v2, p0, Lcoil3/disk/c;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil3/disk/c$c;

    invoke-virtual {v5}, Lcoil3/disk/c$c;->b()Lcoil3/disk/c$b;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-interface {v1, v6}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {v1, v7}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-virtual {v5}, Lcoil3/disk/c$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {v1, v4}, Lokio/f;->writeByte(I)Lokio/f;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-interface {v1, v6}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {v1, v7}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-virtual {v5}, Lcoil3/disk/c$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-virtual {v5, v1}, Lcoil3/disk/c$c;->o(Lokio/f;)V

    invoke-interface {v1, v4}, Lokio/f;->writeByte(I)Lokio/f;

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_2
    const/4 v1, 0x0

    goto :goto_5

    :goto_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_6

    iget-object v1, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v2, p0, Lcoil3/disk/c;->g:Lokio/c0;

    invoke-virtual {v1, v2}, Lokio/l;->B(Lokio/c0;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v2, p0, Lcoil3/disk/c;->g:Lokio/c0;

    iget-object v4, p0, Lcoil3/disk/c;->j:Lokio/c0;

    invoke-virtual {v1, v2, v4}, Lokio/m;->f(Lokio/c0;Lokio/c0;)V

    iget-object v1, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v2, p0, Lcoil3/disk/c;->i:Lokio/c0;

    iget-object v4, p0, Lcoil3/disk/c;->g:Lokio/c0;

    invoke-virtual {v1, v2, v4}, Lokio/m;->f(Lokio/c0;Lokio/c0;)V

    iget-object v1, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v2, p0, Lcoil3/disk/c;->j:Lokio/c0;

    invoke-virtual {v1, v2}, Lokio/l;->y(Lokio/c0;)V

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v2, p0, Lcoil3/disk/c;->i:Lokio/c0;

    iget-object v4, p0, Lcoil3/disk/c;->g:Lokio/c0;

    invoke-virtual {v1, v2, v4}, Lokio/m;->f(Lokio/c0;Lokio/c0;)V

    :goto_6
    invoke-virtual {p0}, Lcoil3/disk/c;->B0()Lokio/f;

    move-result-object v1

    iput-object v1, p0, Lcoil3/disk/c;->y:Lokio/f;

    iput v3, p0, Lcoil3/disk/c;->x:I

    iput-boolean v3, p0, Lcoil3/disk/c;->A:Z

    iput-boolean v3, p0, Lcoil3/disk/c;->L:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final T()V
    .locals 2

    iget-boolean v0, p0, Lcoil3/disk/c;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z(Lcoil3/disk/c$b;Z)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lcoil3/disk/c;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcoil3/disk/c$b;->g()Lcoil3/disk/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/disk/c$c;->b()Lcoil3/disk/c$b;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lcoil3/disk/c$c;->h()Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p0, Lcoil3/disk/c;->f:I

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {p1}, Lcoil3/disk/c$b;->h()[Z

    move-result-object v7

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    invoke-virtual {v2}, Lcoil3/disk/c$c;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokio/c0;

    invoke-virtual {v7, v8}, Lokio/l;->B(Lokio/c0;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Lcoil3/disk/c$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget p1, p0, Lcoil3/disk/c;->f:I

    move v5, v4

    :goto_1
    if-ge v5, p1, :cond_5

    invoke-virtual {v2}, Lcoil3/disk/c$c;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/c0;

    invoke-virtual {v2}, Lcoil3/disk/c$c;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/c0;

    iget-object v8, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    invoke-virtual {v8, v6}, Lokio/l;->B(Lokio/c0;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    invoke-virtual {v8, v6, v7}, Lokio/m;->f(Lokio/c0;Lokio/c0;)V

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    invoke-virtual {v2}, Lcoil3/disk/c$c;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokio/c0;

    const/4 v9, 0x2

    invoke-static {v6, v8, v4, v9, v3}, Lcoil3/util/j;->b(Lokio/l;Lokio/c0;ZILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Lcoil3/disk/c$c;->e()[J

    move-result-object v6

    aget-wide v8, v6, v5

    iget-object v6, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    invoke-virtual {v6, v7}, Lokio/l;->K(Lokio/c0;)Lokio/k;

    move-result-object v6

    invoke-virtual {v6}, Lokio/k;->d()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    :goto_3
    invoke-virtual {v2}, Lcoil3/disk/c$c;->e()[J

    move-result-object v10

    aput-wide v6, v10, v5

    iget-wide v10, p0, Lcoil3/disk/c;->w:J

    sub-long/2addr v10, v8

    add-long/2addr v10, v6

    iput-wide v10, p0, Lcoil3/disk/c;->w:J

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    iget p1, p0, Lcoil3/disk/c;->f:I

    :goto_4
    if-ge v4, p1, :cond_5

    iget-object v5, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    invoke-virtual {v2}, Lcoil3/disk/c$c;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/c0;

    invoke-virtual {v5, v6}, Lokio/l;->y(Lokio/c0;)V

    add-int/2addr v4, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v3}, Lcoil3/disk/c$c;->i(Lcoil3/disk/c$b;)V

    invoke-virtual {v2}, Lcoil3/disk/c$c;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcoil3/disk/c;->G0(Lcoil3/disk/c$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lcoil3/disk/c;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lcoil3/disk/c;->x:I

    iget-object p1, p0, Lcoil3/disk/c;->y:Lokio/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez p2, :cond_8

    invoke-virtual {v2}, Lcoil3/disk/c$c;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcoil3/disk/c;->o:Ljava/util/Map;

    invoke-virtual {v2}, Lcoil3/disk/c$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {p1, v4}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-virtual {v2}, Lcoil3/disk/c$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {p1, v3}, Lokio/f;->writeByte(I)Lokio/f;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v2, v0}, Lcoil3/disk/c$c;->l(Z)V

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {p1, v4}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-virtual {v2}, Lcoil3/disk/c$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-virtual {v2, p1}, Lcoil3/disk/c$c;->o(Lokio/f;)V

    invoke-interface {p1, v3}, Lokio/f;->writeByte(I)Lokio/f;

    :goto_6
    invoke-interface {p1}, Lokio/f;->flush()V

    iget-wide p1, p0, Lcoil3/disk/c;->w:J

    iget-wide v2, p0, Lcoil3/disk/c;->d:J

    cmp-long p1, p1, v2

    if-gtz p1, :cond_9

    invoke-virtual {p0}, Lcoil3/disk/c;->z0()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcoil3/disk/c;->A0()V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    monitor-exit v1

    throw p1
.end method

.method public close()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcoil3/disk/c;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/c;->B:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcoil3/disk/c;->C:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcoil3/disk/c;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lcoil3/disk/c$c;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcoil3/disk/c$c;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lcoil3/disk/c$c;->b()Lcoil3/disk/c$b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcoil3/disk/c$b;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcoil3/disk/c;->I0()V

    iget-object v2, p0, Lcoil3/disk/c;->p:Lkotlinx/coroutines/p0;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v2, p0, Lcoil3/disk/c;->y:Lokio/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lokio/j0;->close()V

    iput-object v3, p0, Lcoil3/disk/c;->y:Lokio/f;

    iput-boolean v0, p0, Lcoil3/disk/c;->C:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v0, p0, Lcoil3/disk/c;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw v0
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Lcoil3/disk/c;->close()V

    iget-object v0, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v1, p0, Lcoil3/disk/c;->c:Lokio/c0;

    invoke-static {v0, v1}, Lcoil3/util/j;->c(Lokio/l;Lokio/c0;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)Lcoil3/disk/c$b;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil3/disk/c;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/c;->T()V

    invoke-virtual {p0, p1}, Lcoil3/disk/c;->J0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil3/disk/c;->x0()V

    iget-object v1, p0, Lcoil3/disk/c;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/c$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcoil3/disk/c$c;->b()Lcoil3/disk/c$b;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcoil3/disk/c$c;->f()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lcoil3/disk/c;->H:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcoil3/disk/c;->L:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcoil3/disk/c;->y:Lokio/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "DIRTY"

    invoke-interface {v3, v4}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-interface {v3, p1}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-interface {v3}, Lokio/f;->flush()V

    iget-boolean v3, p0, Lcoil3/disk/c;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    return-object v2

    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    new-instance v1, Lcoil3/disk/c$c;

    invoke-direct {v1, p0, p1}, Lcoil3/disk/c$c;-><init>(Lcoil3/disk/c;Ljava/lang/String;)V

    iget-object v2, p0, Lcoil3/disk/c;->o:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lcoil3/disk/c$b;

    invoke-direct {p1, p0, v1}, Lcoil3/disk/c$b;-><init>(Lcoil3/disk/c;Lcoil3/disk/c$c;)V

    invoke-virtual {v1, p1}, Lcoil3/disk/c$c;->i(Lcoil3/disk/c$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcoil3/disk/c;->A0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final l0(Ljava/lang/String;)Lcoil3/disk/c$d;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil3/disk/c;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/c;->T()V

    invoke-virtual {p0, p1}, Lcoil3/disk/c;->J0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil3/disk/c;->x0()V

    iget-object v1, p0, Lcoil3/disk/c;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/c$c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcoil3/disk/c$c;->n()Lcoil3/disk/c$d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcoil3/disk/c;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcoil3/disk/c;->x:I

    iget-object v2, p0, Lcoil3/disk/c;->y:Lokio/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "READ"

    invoke-interface {v2, v3}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-interface {v2, p1}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    const/16 p1, 0xa

    invoke-interface {v2, p1}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-interface {v2}, Lokio/f;->flush()V

    invoke-virtual {p0}, Lcoil3/disk/c;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcoil3/disk/c;->A0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :cond_2
    :goto_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, Lcoil3/disk/c;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/c;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v2, p0, Lcoil3/disk/c;->i:Lokio/c0;

    invoke-virtual {v1, v2}, Lokio/l;->y(Lokio/c0;)V

    iget-object v1, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v2, p0, Lcoil3/disk/c;->j:Lokio/c0;

    invoke-virtual {v1, v2}, Lokio/l;->B(Lokio/c0;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v2, p0, Lcoil3/disk/c;->g:Lokio/c0;

    invoke-virtual {v1, v2}, Lokio/l;->B(Lokio/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v2, p0, Lcoil3/disk/c;->j:Lokio/c0;

    invoke-virtual {v1, v2}, Lokio/l;->y(Lokio/c0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v2, p0, Lcoil3/disk/c;->j:Lokio/c0;

    iget-object v3, p0, Lcoil3/disk/c;->g:Lokio/c0;

    invoke-virtual {v1, v2, v3}, Lokio/m;->f(Lokio/c0;Lokio/c0;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcoil3/disk/c;->M:Lcoil3/disk/c$e;

    iget-object v2, p0, Lcoil3/disk/c;->g:Lokio/c0;

    invoke-virtual {v1, v2}, Lokio/l;->B(Lokio/c0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lcoil3/disk/c;->E0()V

    invoke-virtual {p0}, Lcoil3/disk/c;->D0()V

    iput-boolean v2, p0, Lcoil3/disk/c;->B:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Lcoil3/disk/c;->i0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, p0, Lcoil3/disk/c;->C:Z

    goto :goto_1

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, Lcoil3/disk/c;->C:Z

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil3/disk/c;->K0()V

    iput-boolean v2, p0, Lcoil3/disk/c;->B:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final z0()Z
    .locals 2

    iget v0, p0, Lcoil3/disk/c;->x:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
