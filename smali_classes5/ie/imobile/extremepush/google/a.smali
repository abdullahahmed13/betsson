.class public Lie/imobile/extremepush/google/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lie/imobile/extremepush/google/XPFirebaseMessagingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/google/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lie/imobile/extremepush/google/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/google/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/google/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lie/imobile/extremepush/google/a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lie/imobile/extremepush/google/a$a;

    invoke-direct {p1, p0, p2, p2}, Lie/imobile/extremepush/google/a$a;-><init>(Lie/imobile/extremepush/google/a;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p2, 0x0

    filled-new-array {p2, p2, p2}, [Ljava/lang/Void;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
