.class public final Lokhttp3/internal/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/e$a;,
        Lokhttp3/internal/cache/e$b;,
        Lokhttp3/internal/cache/e$c;,
        Lokhttp3/internal/cache/e$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001w\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u0004|}>BB7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0019J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u000f\u0010#\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008#\u0010\u0012J\u001e\u0010%\u001a\u0008\u0018\u00010$R\u00020\u00002\u0006\u0010 \u001a\u00020\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010)\u001a\u0008\u0018\u00010(R\u00020\u00002\u0006\u0010 \u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010,J#\u0010/\u001a\u00020\u00102\n\u0010-\u001a\u00060(R\u00020\u00002\u0006\u0010.\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u00081\u00102J\u001b\u00105\u001a\u00020\u001b2\n\u00104\u001a\u000603R\u00020\u0000H\u0000\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00087\u0010\u0012J\u000f\u00108\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00088\u0010\u0012J\r\u00109\u001a\u00020\u0010\u00a2\u0006\u0004\u00089\u0010\u0012J\r\u0010:\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010\u0012J\u0017\u0010<\u001a\u000c\u0012\u0008\u0012\u00060$R\u00020\u00000;\u00a2\u0006\u0004\u0008<\u0010=R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010\t\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010C\u001a\u0004\u0008E\u0010FR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR*\u0010\u000b\u001a\u00020\n2\u0006\u0010K\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010,\"\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010?R\u0014\u0010T\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010?R\u0014\u0010V\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010?R\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010MR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR>\u0010a\u001a&\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u000603R\u00020\u00000[j\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u000603R\u00020\u0000`\\8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010CR\u0016\u0010e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010@R\u0016\u0010g\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010@R\u0016\u0010h\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010@R\"\u0010m\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010@\u001a\u0004\u0008j\u0010\u001d\"\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010@R\u0016\u0010q\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010@R\u0016\u0010r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010MR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010y\u00a8\u0006~"
    }
    d2 = {
        "Lokhttp3/internal/cache/e;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokio/l;",
        "fileSystem",
        "Lokio/c0;",
        "directory",
        "",
        "appVersion",
        "valueCount",
        "",
        "maxSize",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "<init>",
        "(Lokio/l;Lokio/c0;IIJLokhttp3/internal/concurrent/d;)V",
        "",
        "D0",
        "()V",
        "Lokio/f;",
        "B0",
        "()Lokio/f;",
        "",
        "line",
        "E0",
        "(Ljava/lang/String;)V",
        "C0",
        "",
        "A0",
        "()Z",
        "B",
        "I0",
        "key",
        "L0",
        "z0",
        "F0",
        "Lokhttp3/internal/cache/e$d;",
        "R",
        "(Ljava/lang/String;)Lokhttp3/internal/cache/e$d;",
        "expectedSequenceNumber",
        "Lokhttp3/internal/cache/e$b;",
        "M",
        "(Ljava/lang/String;J)Lokhttp3/internal/cache/e$b;",
        "size",
        "()J",
        "editor",
        "success",
        "D",
        "(Lokhttp3/internal/cache/e$b;Z)V",
        "G0",
        "(Ljava/lang/String;)Z",
        "Lokhttp3/internal/cache/e$c;",
        "entry",
        "H0",
        "(Lokhttp3/internal/cache/e$c;)Z",
        "flush",
        "close",
        "K0",
        "K",
        "",
        "J0",
        "()Ljava/util/Iterator;",
        "c",
        "Lokio/c0;",
        "Z",
        "()Lokio/c0;",
        "d",
        "I",
        "e",
        "x0",
        "()I",
        "f",
        "Lokio/l;",
        "i0",
        "()Lokio/l;",
        "value",
        "g",
        "J",
        "l0",
        "setMaxSize",
        "(J)V",
        "i",
        "journalFile",
        "j",
        "journalFileTmp",
        "o",
        "journalFileBackup",
        "p",
        "v",
        "Lokio/f;",
        "journalWriter",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "w",
        "Ljava/util/LinkedHashMap;",
        "j0",
        "()Ljava/util/LinkedHashMap;",
        "lruEntries",
        "x",
        "redundantOpCount",
        "y",
        "hasJournalErrors",
        "A",
        "civilizedFileSystem",
        "initialized",
        "C",
        "T",
        "setClosed$okhttp",
        "(Z)V",
        "closed",
        "H",
        "mostRecentTrimFailed",
        "L",
        "mostRecentRebuildFailed",
        "nextSequenceNumber",
        "Lokhttp3/internal/concurrent/c;",
        "Q",
        "Lokhttp3/internal/concurrent/c;",
        "cleanupQueue",
        "okhttp3/internal/cache/e$e",
        "X",
        "Lokhttp3/internal/cache/e$e;",
        "cleanupTask",
        "Y",
        "a",
        "b",
        "okhttp"
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n+ 4 Okio.kt\nokio/Okio__OkioKt\n+ 5 FileSystem.kt\nokio/FileSystem\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1114:1\n1#2:1115\n353#3,4:1116\n66#4:1120\n52#4,4:1122\n60#4,10:1127\n56#4,3:1137\n71#4,3:1140\n52#4,4:1146\n60#4,10:1151\n56#4,18:1161\n67#5:1121\n68#5:1126\n80#5:1143\n165#5:1144\n81#5:1145\n82#5:1150\n37#6,2:1179\n37#6,2:1181\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n227#1:1116,4\n276#1:1120\n276#1:1122,4\n276#1:1127,10\n276#1:1137,3\n276#1:1140,3\n407#1:1146,4\n407#1:1151,10\n407#1:1161,18\n276#1:1121\n276#1:1126\n407#1:1143\n407#1:1144\n407#1:1145\n407#1:1150\n709#1:1179,2\n759#1:1181,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W0:J

.field public static final X0:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y:Lokhttp3/internal/cache/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public H:Z

.field public L:Z

.field public M:J

.field public final Q:Lokhttp3/internal/concurrent/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X:Lokhttp3/internal/cache/e$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokio/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lokio/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:J

.field public final i:Lokio/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lokio/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lokio/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:J

.field public v:Lokio/f;

.field public final w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/e;->Y:Lokhttp3/internal/cache/e$a;

    const-string v0, "journal"

    sput-object v0, Lokhttp3/internal/cache/e;->Z:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lokhttp3/internal/cache/e;->k0:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lokhttp3/internal/cache/e;->K0:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lokhttp3/internal/cache/e;->U0:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lokhttp3/internal/cache/e;->V0:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lokhttp3/internal/cache/e;->W0:J

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/cache/e;->X0:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    sput-object v0, Lokhttp3/internal/cache/e;->Y0:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lokhttp3/internal/cache/e;->Z0:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lokhttp3/internal/cache/e;->a1:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lokhttp3/internal/cache/e;->b1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/l;Lokio/c0;IIJLokhttp3/internal/concurrent/d;)V
    .locals 2
    .param p1    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/concurrent/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/e;->c:Lokio/c0;

    iput p3, p0, Lokhttp3/internal/cache/e;->d:I

    iput p4, p0, Lokhttp3/internal/cache/e;->e:I

    new-instance p3, Lokhttp3/internal/cache/e$f;

    invoke-direct {p3, p1}, Lokhttp3/internal/cache/e$f;-><init>(Lokio/l;)V

    iput-object p3, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iput-wide p5, p0, Lokhttp3/internal/cache/e;->g:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Lokhttp3/internal/concurrent/d;->k()Lokhttp3/internal/concurrent/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/e;->Q:Lokhttp3/internal/concurrent/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lokhttp3/internal/p;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Cache"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lokhttp3/internal/cache/e$e;

    invoke-direct {p3, p0, p1}, Lokhttp3/internal/cache/e$e;-><init>(Lokhttp3/internal/cache/e;Ljava/lang/String;)V

    iput-object p3, p0, Lokhttp3/internal/cache/e;->X:Lokhttp3/internal/cache/e$e;

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_1

    if-lez p4, :cond_0

    sget-object p1, Lokhttp3/internal/cache/e;->Z:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lokio/c0;->l(Ljava/lang/String;)Lokio/c0;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/e;->i:Lokio/c0;

    sget-object p1, Lokhttp3/internal/cache/e;->k0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lokio/c0;->l(Ljava/lang/String;)Lokio/c0;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/e;->j:Lokio/c0;

    sget-object p1, Lokhttp3/internal/cache/e;->K0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lokio/c0;->l(Ljava/lang/String;)Lokio/c0;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/e;->o:Lokio/c0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic O(Lokhttp3/internal/cache/e;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/e$b;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p2, Lokhttp3/internal/cache/e;->W0:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/e;->M(Ljava/lang/String;J)Lokhttp3/internal/cache/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/internal/cache/e;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/cache/e;->A:Z

    return p0
.end method

.method public static final synthetic c(Lokhttp3/internal/cache/e;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/cache/e;->B:Z

    return p0
.end method

.method public static final synthetic f(Lokhttp3/internal/cache/e;)Lokio/f;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    return-object p0
.end method

.method public static final synthetic i(Lokhttp3/internal/cache/e;)Z
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->A0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lokhttp3/internal/cache/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/e;->y:Z

    return-void
.end method

.method public static final synthetic s(Lokhttp3/internal/cache/e;Lokio/f;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    return-void
.end method

.method public static final synthetic w(Lokhttp3/internal/cache/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/e;->L:Z

    return-void
.end method

.method public static final synthetic y(Lokhttp3/internal/cache/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/e;->H:Z

    return-void
.end method

.method public static final synthetic z(Lokhttp3/internal/cache/e;I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/cache/e;->x:I

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/cache/e;->x:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized B()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/e;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B0()Lokio/f;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->i:Lokio/c0;

    invoke-virtual {v0, v1}, Lokio/l;->b(Lokio/c0;)Lokio/j0;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/cache/f;

    new-instance v2, Lokhttp3/internal/cache/e$g;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/e$g;-><init>(Lokhttp3/internal/cache/e;)V

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/f;-><init>(Lokio/j0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lokio/w;->b(Lokio/j0;)Lokio/f;

    move-result-object v0

    return-object v0
.end method

.method public final C0()V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->j:Lokio/c0;

    invoke-static {v0, v1}, Lokhttp3/internal/m;->i(Lokio/l;Lokio/c0;)V

    iget-object v0, p0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/cache/e$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/e$c;->b()Lokhttp3/internal/cache/e$b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lokhttp3/internal/cache/e;->e:I

    :goto_1
    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lokhttp3/internal/cache/e;->p:J

    invoke-virtual {v1}, Lokhttp3/internal/cache/e$c;->e()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lokhttp3/internal/cache/e;->p:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/e$c;->l(Lokhttp3/internal/cache/e$b;)V

    iget v2, p0, Lokhttp3/internal/cache/e;->e:I

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    invoke-virtual {v1}, Lokhttp3/internal/cache/e$c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/c0;

    invoke-static {v4, v5}, Lokhttp3/internal/m;->i(Lokio/l;Lokio/c0;)V

    iget-object v4, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    invoke-virtual {v1}, Lokhttp3/internal/cache/e$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/c0;

    invoke-static {v4, v5}, Lokhttp3/internal/m;->i(Lokio/l;Lokio/c0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final declared-synchronized D(Lokhttp3/internal/cache/e$b;Z)V
    .locals 8
    .param p1    # Lokhttp3/internal/cache/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/cache/e$b;->d()Lokhttp3/internal/cache/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->b()Lokhttp3/internal/cache/e$b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lokhttp3/internal/cache/e;->e:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/cache/e$b;->e()[Z

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/c0;

    invoke-virtual {v4, v5}, Lokio/l;->B(Lokio/c0;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/cache/e$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/e$b;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/e;->e:I

    :goto_1
    if-ge v1, p1, :cond_6

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/c0;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->i()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    invoke-virtual {v3, v2}, Lokio/l;->B(Lokio/c0;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/c0;

    iget-object v4, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    invoke-virtual {v4, v2, v3}, Lokio/l;->f(Lokio/c0;Lokio/c0;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    invoke-virtual {v2, v3}, Lokio/l;->K(Lokio/c0;)Lokio/k;

    move-result-object v2

    invoke-virtual {v2}, Lokio/k;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lokhttp3/internal/cache/e;->p:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lokhttp3/internal/cache/e;->p:J

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    invoke-static {v3, v2}, Lokhttp3/internal/m;->i(Lokio/l;Lokio/c0;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/e$c;->l(Lokhttp3/internal/cache/e$b;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/e;->H0(Lokhttp3/internal/cache/e$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/e;->x:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/cache/e;->x:I

    iget-object p1, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->g()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lokhttp3/internal/cache/e;->a1:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object p2

    invoke-interface {p2, v4}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {p1, v3}, Lokio/f;->writeByte(I)Lokio/f;

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/e$c;->o(Z)V

    sget-object v1, Lokhttp3/internal/cache/e;->Y0:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    invoke-interface {v1, v4}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/e$c;->s(Lokio/f;)V

    invoke-interface {p1, v3}, Lokio/f;->writeByte(I)Lokio/f;

    if-eqz p2, :cond_a

    iget-wide v1, p0, Lokhttp3/internal/cache/e;->M:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/e;->M:J

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/e$c;->p(J)V

    :cond_a
    :goto_5
    invoke-interface {p1}, Lokio/f;->flush()V

    iget-wide p1, p0, Lokhttp3/internal/cache/e;->p:J

    iget-wide v0, p0, Lokhttp3/internal/cache/e;->g:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_b

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->A0()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/e;->Q:Lokhttp3/internal/concurrent/c;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->X:Lokhttp3/internal/cache/e$e;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/c;->m(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final D0()V
    .locals 9

    const-string v0, ", "

    iget-object v1, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v2, p0, Lokhttp3/internal/cache/e;->i:Lokio/c0;

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

    sget-object v7, Lokhttp3/internal/cache/e;->U0:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lokhttp3/internal/cache/e;->V0:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p0, Lokhttp3/internal/cache/e;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lokhttp3/internal/cache/e;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v4, :cond_3

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lokio/g;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/cache/e;->E0(Ljava/lang/String;)V
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
    iget-object v2, p0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/cache/e;->x:I

    invoke-interface {v1}, Lokio/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->F0()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->B0()Lokio/f;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    if-nez v0, :cond_5

    return-void

    :cond_5
    throw v0
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 19

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

    sget-object v12, Lokhttp3/internal/cache/e;->a1:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v9, v13, :cond_1

    invoke-static {v1, v12, v7, v5, v6}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v1, v0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v12, v0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/cache/e$c;

    if-nez v12, :cond_2

    new-instance v12, Lokhttp3/internal/cache/e$c;

    invoke-direct {v12, v0, v3}, Lokhttp3/internal/cache/e$c;-><init>(Lokhttp3/internal/cache/e;Ljava/lang/String;)V

    iget-object v13, v0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v2, v11, :cond_3

    sget-object v3, Lokhttp3/internal/cache/e;->Y0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v9, v13, :cond_3

    invoke-static {v1, v3, v7, v5, v6}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v8, [C

    const/16 v1, 0x20

    aput-char v1, v14, v7

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->R0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v8}, Lokhttp3/internal/cache/e$c;->o(Z)V

    invoke-virtual {v12, v6}, Lokhttp3/internal/cache/e$c;->l(Lokhttp3/internal/cache/e$b;)V

    invoke-virtual {v12, v1}, Lokhttp3/internal/cache/e$c;->m(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v2, v11, :cond_4

    sget-object v3, Lokhttp3/internal/cache/e;->Z0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v9, v4, :cond_4

    invoke-static {v1, v3, v7, v5, v6}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lokhttp3/internal/cache/e$b;

    invoke-direct {v1, v0, v12}, Lokhttp3/internal/cache/e$b;-><init>(Lokhttp3/internal/cache/e;Lokhttp3/internal/cache/e$c;)V

    invoke-virtual {v12, v1}, Lokhttp3/internal/cache/e$c;->l(Lokhttp3/internal/cache/e$b;)V

    return-void

    :cond_4
    if-ne v2, v11, :cond_5

    sget-object v2, Lokhttp3/internal/cache/e;->b1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v9, v3, :cond_5

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

.method public final declared-synchronized F0()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/j0;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->j:Lokio/c0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/l;->i0(Lokio/c0;Z)Lokio/j0;

    move-result-object v0

    invoke-static {v0}, Lokio/w;->b(Lokio/j0;)Lokio/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lokhttp3/internal/cache/e;->U0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Lokio/f;->writeByte(I)Lokio/f;

    sget-object v1, Lokhttp3/internal/cache/e;->V0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    invoke-interface {v1, v3}, Lokio/f;->writeByte(I)Lokio/f;

    iget v1, p0, Lokhttp3/internal/cache/e;->d:I

    int-to-long v4, v1

    invoke-interface {v0, v4, v5}, Lokio/f;->S(J)Lokio/f;

    move-result-object v1

    invoke-interface {v1, v3}, Lokio/f;->writeByte(I)Lokio/f;

    iget v1, p0, Lokhttp3/internal/cache/e;->e:I

    int-to-long v4, v1

    invoke-interface {v0, v4, v5}, Lokio/f;->S(J)Lokio/f;

    move-result-object v1

    invoke-interface {v1, v3}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-interface {v0, v3}, Lokio/f;->writeByte(I)Lokio/f;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/cache/e$c;

    invoke-virtual {v4}, Lokhttp3/internal/cache/e$c;->b()Lokhttp3/internal/cache/e$b;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget-object v5, Lokhttp3/internal/cache/e;->Z0:Ljava/lang/String;

    invoke-interface {v0, v5}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object v5

    invoke-interface {v5, v6}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-virtual {v4}, Lokhttp3/internal/cache/e$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {v0, v3}, Lokio/f;->writeByte(I)Lokio/f;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    sget-object v5, Lokhttp3/internal/cache/e;->Y0:Ljava/lang/String;

    invoke-interface {v0, v5}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object v5

    invoke-interface {v5, v6}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-virtual {v4}, Lokhttp3/internal/cache/e$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-virtual {v4, v0}, Lokhttp3/internal/cache/e$c;->s(Lokio/f;)V

    invoke-interface {v0, v3}, Lokio/f;->writeByte(I)Lokio/f;

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->i:Lokio/c0;

    invoke-virtual {v0, v1}, Lokio/l;->B(Lokio/c0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->i:Lokio/c0;

    iget-object v3, p0, Lokhttp3/internal/cache/e;->o:Lokio/c0;

    invoke-virtual {v0, v1, v3}, Lokio/l;->f(Lokio/c0;Lokio/c0;)V

    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->j:Lokio/c0;

    iget-object v3, p0, Lokhttp3/internal/cache/e;->i:Lokio/c0;

    invoke-virtual {v0, v1, v3}, Lokio/l;->f(Lokio/c0;Lokio/c0;)V

    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->o:Lokio/c0;

    invoke-static {v0, v1}, Lokhttp3/internal/m;->i(Lokio/l;Lokio/c0;)V

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->j:Lokio/c0;

    iget-object v3, p0, Lokhttp3/internal/cache/e;->i:Lokio/c0;

    invoke-virtual {v0, v1, v3}, Lokio/l;->f(Lokio/c0;Lokio/c0;)V

    :goto_6
    iget-object v0, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->B0()Lokio/f;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    iput-boolean v2, p0, Lokhttp3/internal/cache/e;->y:Z

    iput-boolean v2, p0, Lokhttp3/internal/cache/e;->L:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_5
    throw v0

    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized G0(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->z0()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->B()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/e;->L0(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/e$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/e;->H0(Lokhttp3/internal/cache/e$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lokhttp3/internal/cache/e;->p:J

    iget-wide v3, p0, Lokhttp3/internal/cache/e;->g:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lokhttp3/internal/cache/e;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final H0(Lokhttp3/internal/cache/e$c;)Z
    .locals 10
    .param p1    # Lokhttp3/internal/cache/e$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/cache/e;->A:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/cache/e$c;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    if-eqz v0, :cond_0

    sget-object v4, Lokhttp3/internal/cache/e;->Z0:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {v0, v2}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-virtual {p1}, Lokhttp3/internal/cache/e$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {v0, v1}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/e$c;->f()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/cache/e$c;->b()Lokhttp3/internal/cache/e$b;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/e$c;->q(Z)V

    return v3

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/e$c;->b()Lokhttp3/internal/cache/e$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$b;->c()V

    :cond_3
    iget v0, p0, Lokhttp3/internal/cache/e;->e:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    iget-object v5, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    invoke-virtual {p1}, Lokhttp3/internal/cache/e$c;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/c0;

    invoke-static {v5, v6}, Lokhttp3/internal/m;->i(Lokio/l;Lokio/c0;)V

    iget-wide v5, p0, Lokhttp3/internal/cache/e;->p:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/e$c;->e()[J

    move-result-object v7

    aget-wide v8, v7, v4

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lokhttp3/internal/cache/e;->p:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/e$c;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lokhttp3/internal/cache/e;->x:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/cache/e;->x:I

    iget-object v0, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    if-eqz v0, :cond_5

    sget-object v4, Lokhttp3/internal/cache/e;->a1:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {v0, v2}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-virtual {p1}, Lokhttp3/internal/cache/e$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    invoke-interface {v0, v1}, Lokio/f;->writeByte(I)Lokio/f;

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lokhttp3/internal/cache/e$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->A0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lokhttp3/internal/cache/e;->Q:Lokhttp3/internal/concurrent/c;

    iget-object v5, p0, Lokhttp3/internal/cache/e;->X:Lokhttp3/internal/cache/e$e;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/c;->m(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final I0()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/cache/e$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/e$c;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/e;->H0(Lokhttp3/internal/cache/e$c;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized J0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/e$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->z0()V

    new-instance v0, Lokhttp3/internal/cache/e$h;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache/e$h;-><init>(Lokhttp3/internal/cache/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->close()V

    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->c:Lokio/c0;

    invoke-static {v0, v1}, Lokhttp3/internal/m;->h(Lokio/l;Lokio/c0;)V

    return-void
.end method

.method public final K0()V
    .locals 4

    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/e;->p:J

    iget-wide v2, p0, Lokhttp3/internal/cache/e;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/cache/e;->H:Z

    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/cache/e;->X0:Lkotlin/text/Regex;

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

.method public final declared-synchronized M(Ljava/lang/String;J)Lokhttp3/internal/cache/e$b;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->z0()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->B()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/e;->L0(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/e$c;

    sget-wide v1, Lokhttp3/internal/cache/e;->W0:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->h()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->b()Lokhttp3/internal/cache/e$b;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->f()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/e;->H:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lokhttp3/internal/cache/e;->L:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p3, Lokhttp3/internal/cache/e;->Z0:Ljava/lang/String;

    invoke-interface {p2, p3}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object p3

    const/16 v1, 0x20

    invoke-interface {p3, v1}, Lokio/f;->writeByte(I)Lokio/f;

    move-result-object p3

    invoke-interface {p3, p1}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object p3

    const/16 v1, 0xa

    invoke-interface {p3, v1}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-interface {p2}, Lokio/f;->flush()V

    iget-boolean p2, p0, Lokhttp3/internal/cache/e;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/e$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/e$c;-><init>(Lokhttp3/internal/cache/e;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lokhttp3/internal/cache/e$b;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/e$b;-><init>(Lokhttp3/internal/cache/e;Lokhttp3/internal/cache/e$c;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/e$c;->l(Lokhttp3/internal/cache/e$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/cache/e;->Q:Lokhttp3/internal/concurrent/c;

    iget-object v4, p0, Lokhttp3/internal/cache/e;->X:Lokhttp3/internal/cache/e$e;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/c;->m(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized R(Ljava/lang/String;)Lokhttp3/internal/cache/e$d;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->z0()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->B()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/e;->L0(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/e$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->r()Lokhttp3/internal/cache/e$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/e;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/e;->x:I

    iget-object v1, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/internal/cache/e;->b1:Ljava/lang/String;

    invoke-interface {v1, v2}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/f;->writeByte(I)Lokio/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lokio/f;->writeByte(I)Lokio/f;

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->A0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/e;->Q:Lokhttp3/internal/concurrent/c;

    iget-object v2, p0, Lokhttp3/internal/cache/e;->X:Lokhttp3/internal/cache/e$e;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/c;->m(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/e;->C:Z

    return v0
.end method

.method public final Z()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/e;->c:Lokio/c0;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/e;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lokhttp3/internal/cache/e;->C:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lokhttp3/internal/cache/e$c;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/cache/e$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lokhttp3/internal/cache/e$c;->b()Lokhttp3/internal/cache/e$b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/e$c;->b()Lokhttp3/internal/cache/e$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/e$b;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->K0()V

    iget-object v0, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    iput-boolean v1, p0, Lokhttp3/internal/cache/e;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/e;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/e;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->B()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->K0()V

    iget-object v0, p0, Lokhttp3/internal/cache/e;->v:Lokio/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i0()Lokio/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    return-object v0
.end method

.method public final j0()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/e;->w:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final declared-synchronized l0()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/e;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized size()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->z0()V

    iget-wide v0, p0, Lokhttp3/internal/cache/e;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x0()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/cache/e;->e:I

    return v0
.end method

.method public final declared-synchronized z0()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/e;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->o:Lokio/c0;

    invoke-virtual {v0, v1}, Lokio/l;->B(Lokio/c0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->i:Lokio/c0;

    invoke-virtual {v0, v1}, Lokio/l;->B(Lokio/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->o:Lokio/c0;

    invoke-virtual {v0, v1}, Lokio/l;->y(Lokio/c0;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->o:Lokio/c0;

    iget-object v2, p0, Lokhttp3/internal/cache/e;->i:Lokio/c0;

    invoke-virtual {v0, v1, v2}, Lokio/l;->f(Lokio/c0;Lokio/c0;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->o:Lokio/c0;

    invoke-static {v0, v1}, Lokhttp3/internal/m;->A(Lokio/l;Lokio/c0;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/cache/e;->A:Z

    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Lokio/l;

    iget-object v1, p0, Lokhttp3/internal/cache/e;->i:Lokio/c0;

    invoke-virtual {v0, v1}, Lokio/l;->B(Lokio/c0;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->D0()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->C0()V

    iput-boolean v1, p0, Lokhttp3/internal/cache/e;->B:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lokhttp3/internal/platform/n;->a:Lokhttp3/internal/platform/n$a;

    invoke-virtual {v2}, Lokhttp3/internal/platform/n$a;->g()Lokhttp3/internal/platform/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/internal/cache/e;->c:Lokio/c0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/platform/n;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->K()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/e;->C:Z

    goto :goto_2

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/cache/e;->C:Z

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->F0()V

    iput-boolean v1, p0, Lokhttp3/internal/cache/e;->B:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
