.class public Lcom/group_ib/sdk/MobileSdkService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/t1$b;
.implements Lcom/group_ib/sdk/core/a;
.implements Lcom/group_ib/sdk/core/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/MobileSdkService$b;,
        Lcom/group_ib/sdk/MobileSdkService$d;,
        Lcom/group_ib/sdk/MobileSdkService$c;
    }
.end annotation


# static fields
.field public static final o1:Ljava/lang/String;


# instance fields
.field public volatile A:Lcom/group_ib/sdk/MobileSdkService$c;

.field public volatile B:Lcom/group_ib/sdk/r1;

.field public volatile C:Lorg/json/JSONObject;

.field public volatile H:Lorg/json/JSONObject;

.field public volatile K0:Lorg/json/JSONObject;

.field public volatile L:Lorg/json/JSONArray;

.field public volatile M:Lorg/json/JSONArray;

.field public volatile Q:Lcom/group_ib/sdk/core/u;

.field public volatile U0:Lorg/json/JSONArray;

.field public volatile V0:Lorg/json/JSONArray;

.field public volatile W0:Lorg/json/JSONArray;

.field public volatile X:Lcom/group_ib/sdk/core/u;

.field public volatile X0:Lorg/json/JSONArray;

.field public volatile Y:Lorg/json/JSONArray;

.field public volatile Y0:Ljava/lang/String;

.field public volatile Z:Lorg/json/JSONArray;

.field public volatile Z0:Lcom/group_ib/sdk/u;

.field public volatile a1:Lorg/json/JSONArray;

.field public volatile b1:Lorg/json/JSONObject;

.field public final c:Landroid/os/IBinder;

.field public volatile c1:Ljava/lang/String;

.field public volatile d:Ljava/lang/Thread;

.field public volatile d1:Lorg/json/JSONArray;

.field public volatile e:Landroid/os/Looper;

.field public volatile e1:Lorg/json/JSONArray;

.field public volatile f:Lcom/group_ib/sdk/MobileSdkService$d;

.field public volatile f1:Lorg/json/JSONArray;

.field public volatile g:Landroid/os/HandlerThread;

.field public volatile g1:Ljava/lang/String;

.field public volatile h1:Lcom/group_ib/sdk/core/u;

.field public volatile i:Z

.field public volatile i1:Lcom/group_ib/sdk/core/u;

.field public volatile j:Z

.field public volatile j1:Lcom/group_ib/sdk/core/u;

.field public volatile k0:Lorg/json/JSONObject;

.field public volatile k1:Lcom/group_ib/sdk/core/u;

.field public volatile l1:Lorg/json/JSONObject;

.field public volatile m1:Lorg/json/JSONObject;

.field public volatile n1:Lcom/group_ib/sdk/core/u;

.field public volatile o:Lcom/group_ib/sdk/core/p;

.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/group_ib/sdk/g0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v:Lcom/group_ib/sdk/a0;

.field public volatile w:Z

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/group_ib/sdk/MobileSdkService$b;

    invoke-direct {v0, p0}, Lcom/group_ib/sdk/MobileSdkService$b;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->c:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->d:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->e:Landroid/os/Looper;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->f:Lcom/group_ib/sdk/MobileSdkService$d;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->g:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/group_ib/sdk/MobileSdkService;->i:Z

    iput-boolean v1, p0, Lcom/group_ib/sdk/MobileSdkService;->j:Z

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->o:Lcom/group_ib/sdk/core/p;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->v:Lcom/group_ib/sdk/a0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/group_ib/sdk/MobileSdkService;->w:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->x:Landroid/os/Handler;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->B:Lcom/group_ib/sdk/r1;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->C:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->H:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->L:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->M:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->Q:Lcom/group_ib/sdk/core/u;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->X:Lcom/group_ib/sdk/core/u;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->Y:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->Z:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->k0:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->K0:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->U0:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->V0:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->W0:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->X0:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->Y0:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->Z0:Lcom/group_ib/sdk/u;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->a1:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->b1:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->c1:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->d1:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->e1:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->f1:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->g1:Ljava/lang/String;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->h1:Lcom/group_ib/sdk/core/u;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->i1:Lcom/group_ib/sdk/core/u;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->j1:Lcom/group_ib/sdk/core/u;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->k1:Lcom/group_ib/sdk/core/u;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->l1:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->m1:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->n1:Lcom/group_ib/sdk/core/u;

    return-void
.end method

.method public static synthetic B0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/p;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->o:Lcom/group_ib/sdk/core/p;

    return-object p0
.end method

.method public static synthetic C(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->X:Lcom/group_ib/sdk/core/u;

    return-object p1
.end method

.method public static synthetic E(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->M:Lorg/json/JSONArray;

    return-object p1
.end method

.method public static synthetic E0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->Z:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic F(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->H:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic G(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->k0:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic G0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/u;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->Z0:Lcom/group_ib/sdk/u;

    return-object p0
.end method

.method public static synthetic H0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->V0:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic I0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->W0:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic J0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->X0:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic K(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->Q:Lcom/group_ib/sdk/core/u;

    return-object p0
.end method

.method public static synthetic K0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->k1:Lcom/group_ib/sdk/core/u;

    return-object p0
.end method

.method public static synthetic L(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->k1:Lcom/group_ib/sdk/core/u;

    return-object p1
.end method

.method public static synthetic L0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->h1:Lcom/group_ib/sdk/core/u;

    return-object p0
.end method

.method public static synthetic M0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->i1:Lcom/group_ib/sdk/core/u;

    return-object p0
.end method

.method public static synthetic N(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->U0:Lorg/json/JSONArray;

    return-object p1
.end method

.method public static synthetic N0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->j1:Lcom/group_ib/sdk/core/u;

    return-object p0
.end method

.method public static synthetic O(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->K0:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic O0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->a1:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic P0(Lcom/group_ib/sdk/MobileSdkService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->d1:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic R0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->e1:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic S0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->f1:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic T(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->X:Lcom/group_ib/sdk/core/u;

    return-object p0
.end method

.method public static synthetic U(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->h1:Lcom/group_ib/sdk/core/u;

    return-object p1
.end method

.method public static synthetic V()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic W(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->Z:Lorg/json/JSONArray;

    return-object p1
.end method

.method public static synthetic X(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->l1:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic b0(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->i1:Lcom/group_ib/sdk/core/u;

    return-object p1
.end method

.method public static synthetic c(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->l1:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic c0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->Y:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic d(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->m1:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic d0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->V0:Lorg/json/JSONArray;

    return-object p1
.end method

.method public static synthetic e0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->m1:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic f(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/u;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->n1:Lcom/group_ib/sdk/core/u;

    return-object p0
.end method

.method public static synthetic g(Lcom/group_ib/sdk/MobileSdkService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/group_ib/sdk/MobileSdkService;->j:Z

    return p0
.end method

.method public static synthetic h(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->C:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic h0(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->j1:Lcom/group_ib/sdk/core/u;

    return-object p1
.end method

.method public static synthetic i(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->L:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic j(Lcom/group_ib/sdk/MobileSdkService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->Y0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->M:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic k(Lcom/group_ib/sdk/MobileSdkService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->c1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->W0:Lorg/json/JSONArray;

    return-object p1
.end method

.method public static synthetic l(Lcom/group_ib/sdk/MobileSdkService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->g1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->Q:Lcom/group_ib/sdk/core/u;

    return-object p1
.end method

.method public static synthetic m0(Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/t;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/u;)Lcom/group_ib/sdk/u;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->Z0:Lcom/group_ib/sdk/u;

    return-object p1
.end method

.method public static synthetic n0(Lcom/group_ib/sdk/MobileSdkService;Lcom/group_ib/sdk/core/u;)Lcom/group_ib/sdk/core/u;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->n1:Lcom/group_ib/sdk/core/u;

    return-object p1
.end method

.method public static synthetic o(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->Y:Lorg/json/JSONArray;

    return-object p1
.end method

.method public static synthetic o0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->X0:Lorg/json/JSONArray;

    return-object p1
.end method

.method public static synthetic p(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->b1:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic q0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->a1:Lorg/json/JSONArray;

    return-object p1
.end method

.method public static synthetic r(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/group_ib/sdk/MobileSdkService;->C0()V

    return-void
.end method

.method public static synthetic r0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->b1:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic t0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->d1:Lorg/json/JSONArray;

    return-object p1
.end method

.method public static synthetic u0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->k0:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic v0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->e1:Lorg/json/JSONArray;

    return-object p1
.end method

.method public static synthetic w0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->K0:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic y0(Lcom/group_ib/sdk/MobileSdkService;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/MobileSdkService;->U0:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic z0(Lcom/group_ib/sdk/MobileSdkService;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->f1:Lorg/json/JSONArray;

    return-object p1
.end method


# virtual methods
.method public A(Lcom/group_ib/sdk/r1$b;)Z
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/d$b;->o:Lcom/group_ib/sdk/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/MobileSdkService;->M(Ljava/lang/String;)Lcom/group_ib/sdk/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/group_ib/sdk/g0;->b:Lcom/group_ib/sdk/core/v;

    check-cast v0, Lcom/group_ib/sdk/r1;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/r1;->f(Lcom/group_ib/sdk/r1$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public A0()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/group_ib/sdk/u1;->x(Ljava/lang/String;)V

    invoke-static {}, Lcom/group_ib/sdk/core/c;->e()Lcom/group_ib/sdk/core/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__gsac_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/group_ib/sdk/u1;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/group_ib/sdk/core/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/group_ib/sdk/u1;->A()Lcom/group_ib/sdk/m2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/group_ib/sdk/u1;->s(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->o:Lcom/group_ib/sdk/core/p;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GIBSDK Network Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/group_ib/sdk/core/p;

    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/group_ib/sdk/core/p;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/group_ib/sdk/core/a;)V

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->o:Lcom/group_ib/sdk/core/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->o:Lcom/group_ib/sdk/core/p;

    invoke-static {}, Lcom/group_ib/sdk/u1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/core/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v2, "failed to initialize NetworkAgent"

    invoke-static {v1, v2, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    sget-object v0, Lcom/group_ib/sdk/d$b;->j:Lcom/group_ib/sdk/d$b;

    invoke-static {v0}, Lcom/group_ib/sdk/u1;->v(Lcom/group_ib/sdk/d$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/group_ib/sdk/g0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/group_ib/sdk/a0;

    invoke-direct {v2, p0}, Lcom/group_ib/sdk/a0;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v1, v0, v2}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/g0;

    iget-object v1, v1, Lcom/group_ib/sdk/g0;->b:Lcom/group_ib/sdk/core/v;

    invoke-interface {v1}, Lcom/group_ib/sdk/core/v;->run()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->d:Ljava/lang/Thread;

    if-nez v0, :cond_6

    sget-object v0, Lcom/group_ib/sdk/core/b0;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->d:Ljava/lang/Thread;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/group_ib/sdk/MobileSdkService$a;

    invoke-direct {v2, p0}, Lcom/group_ib/sdk/MobileSdkService$a;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-static {v2, p0}, Lcom/group_ib/sdk/MobileSdkService$a;->a(Lcom/group_ib/sdk/MobileSdkService$a;Lcom/group_ib/sdk/MobileSdkService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->d:Ljava/lang/Thread;

    invoke-static {p0}, Lcom/group_ib/sdk/core/b0;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->d:Ljava/lang/Thread;

    const-string v2, "GIBSDK Service Thread"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_5
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_6
    :goto_5
    sget-object v0, Lcom/group_ib/sdk/t1;->a:Lcom/group_ib/sdk/t1$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/group_ib/sdk/t1$a;->b(ILcom/group_ib/sdk/t1$b;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/group_ib/sdk/t1$a;->b(ILcom/group_ib/sdk/t1$b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_6
    sget-object v1, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public B(Lcom/group_ib/sdk/r1$b;J)Z
    .locals 1

    sget-object v0, Lcom/group_ib/sdk/d$b;->o:Lcom/group_ib/sdk/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/MobileSdkService;->M(Ljava/lang/String;)Lcom/group_ib/sdk/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/group_ib/sdk/g0;->b:Lcom/group_ib/sdk/core/v;

    check-cast v0, Lcom/group_ib/sdk/r1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/group_ib/sdk/r1;->g(Lcom/group_ib/sdk/r1$b;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C0()V
    .locals 6

    sget-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v1, "service thread started"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->e:Landroid/os/Looper;

    new-instance v0, Lcom/group_ib/sdk/MobileSdkService$d;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/group_ib/sdk/MobileSdkService;->e:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/group_ib/sdk/MobileSdkService$d;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->f:Lcom/group_ib/sdk/MobileSdkService$d;

    sget-object v0, Lcom/group_ib/sdk/t1;->b:Lcom/group_ib/sdk/t1$a;

    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->e:Landroid/os/Looper;

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/t1$a;->a(Landroid/os/Looper;)Lcom/group_ib/sdk/t1$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/group_ib/sdk/t1$a;->b(ILcom/group_ib/sdk/t1$b;)V

    new-instance v0, Lcom/group_ib/sdk/MobileSdkService$c;

    invoke-direct {v0, p0}, Lcom/group_ib/sdk/MobileSdkService$c;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    invoke-static {p0}, Lcom/group_ib/sdk/core/b0;->n(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->C:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/h;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/h;

    const-wide/16 v4, 0x2710

    invoke-direct {v3, p0, v4, v5}, Lcom/group_ib/sdk/h;-><init>(Lcom/group_ib/sdk/MobileSdkService;J)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/b0;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/b0;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/b0;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/k2;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/k2;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/k2;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/n;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/n;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/n;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/i0;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/i0;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/i0;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/a2;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/a2;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/a2;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/v1;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/v1;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/v1;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/core/r;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/core/r;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/group_ib/sdk/core/r;-><init>(Landroid/content/Context;Lcom/group_ib/sdk/core/r$b;)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/f0;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/f0;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/f0;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/o1;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/o1;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/o1;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/m1;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/m1;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/m1;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/y1;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/y1;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/y1;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/j;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/j;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/j;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/b2;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/b2;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/b2;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/group_ib/sdk/g0;

    const-class v2, Lcom/group_ib/sdk/w1;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/group_ib/sdk/w1;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/w1;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v1, v2, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/group_ib/sdk/d$b;->e:Lcom/group_ib/sdk/d$b;

    invoke-static {v1}, Lcom/group_ib/sdk/u1;->v(Lcom/group_ib/sdk/d$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/group_ib/sdk/g0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/group_ib/sdk/z1;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/z1;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v2, v1, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/group_ib/sdk/d$b;->c:Lcom/group_ib/sdk/d$b;

    invoke-static {v1}, Lcom/group_ib/sdk/u1;->v(Lcom/group_ib/sdk/d$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/group_ib/sdk/g0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/group_ib/sdk/i1;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/i1;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v2, v1, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/group_ib/sdk/d$b;->g:Lcom/group_ib/sdk/d$b;

    invoke-static {v1}, Lcom/group_ib/sdk/u1;->v(Lcom/group_ib/sdk/d$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/group_ib/sdk/g0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/group_ib/sdk/l1;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/l1;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-direct {v2, v1, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/group_ib/sdk/d$b;->o:Lcom/group_ib/sdk/d$b;

    invoke-static {v1}, Lcom/group_ib/sdk/u1;->v(Lcom/group_ib/sdk/d$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/group_ib/sdk/g0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/group_ib/sdk/r1;

    invoke-direct {v3, p0}, Lcom/group_ib/sdk/r1;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    iput-object v3, p0, Lcom/group_ib/sdk/MobileSdkService;->B:Lcom/group_ib/sdk/r1;

    invoke-direct {v2, v1, v3}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/g0;

    iget-object v1, v1, Lcom/group_ib/sdk/g0;->b:Lcom/group_ib/sdk/core/v;

    invoke-interface {v1}, Lcom/group_ib/sdk/core/v;->run()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/group_ib/sdk/d$b;->p:Lcom/group_ib/sdk/d$b;

    invoke-static {v0}, Lcom/group_ib/sdk/u1;->v(Lcom/group_ib/sdk/d$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/MobileSdkService;->P(Lcom/group_ib/sdk/d$b;)V

    :cond_5
    sget-object v0, Lcom/group_ib/sdk/d$b;->f:Lcom/group_ib/sdk/d$b;

    invoke-static {v0}, Lcom/group_ib/sdk/u1;->v(Lcom/group_ib/sdk/d$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/group_ib/sdk/MobileSdkService;->f0()V

    :cond_6
    sget-object v0, Lcom/group_ib/sdk/d$b;->i:Lcom/group_ib/sdk/d$b;

    invoke-static {v0}, Lcom/group_ib/sdk/u1;->v(Lcom/group_ib/sdk/d$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/MobileSdkService;->P(Lcom/group_ib/sdk/d$b;)V

    :cond_7
    invoke-static {}, Landroid/os/Looper;->loop()V

    sget-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v1, "service thread exited"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/group_ib/sdk/core/c;->e()Lcom/group_ib/sdk/core/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/core/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->f:Lcom/group_ib/sdk/MobileSdkService$d;

    return-object v0
.end method

.method public F0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public H(Lcom/group_ib/sdk/core/u;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v1, "location permission parameters updated:"

    invoke-virtual {p1, v0, v1}, Lcom/group_ib/sdk/core/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->i1:Lcom/group_ib/sdk/core/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->i1:Lcom/group_ib/sdk/core/u;

    invoke-virtual {v1, p1}, Lcom/group_ib/sdk/core/z;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->i1:Lcom/group_ib/sdk/core/u;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/group_ib/sdk/MobileSdkService$c;->d(Lcom/group_ib/sdk/MobileSdkService$c;Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public I(Lorg/json/JSONArray;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->d1:Lorg/json/JSONArray;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/group_ib/sdk/MobileSdkService$c;->d(Lcom/group_ib/sdk/MobileSdkService$c;Z)V

    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->k0:Lorg/json/JSONObject;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final M(Ljava/lang/String;)Lcom/group_ib/sdk/g0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/g0;

    iget-object v2, v1, Lcom/group_ib/sdk/g0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public P(Lcom/group_ib/sdk/d$b;)V
    .locals 3

    invoke-static {p1}, Lcom/group_ib/sdk/u1;->q(Lcom/group_ib/sdk/d$b;)Lcom/group_ib/sdk/core/w;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/group_ib/sdk/core/b0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, p1, p0}, Lcom/group_ib/sdk/core/w;->a(Lcom/group_ib/sdk/d$b;Lcom/group_ib/sdk/MobileSdkService;)Lcom/group_ib/sdk/core/v;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    sget-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get factory for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lcom/group_ib/sdk/g0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/group_ib/sdk/g0;-><init>(Ljava/lang/String;Lcom/group_ib/sdk/core/v;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/group_ib/sdk/core/v;->run()V

    :cond_1
    return-void
.end method

.method public Q(Lcom/group_ib/sdk/core/u;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v1, "telephony permission parameters updated:"

    invoke-virtual {p1, v0, v1}, Lcom/group_ib/sdk/core/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->j1:Lcom/group_ib/sdk/core/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->j1:Lcom/group_ib/sdk/core/u;

    invoke-virtual {v1, p1}, Lcom/group_ib/sdk/core/z;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->j1:Lcom/group_ib/sdk/core/u;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/group_ib/sdk/MobileSdkService$c;->d(Lcom/group_ib/sdk/MobileSdkService$c;Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public R(Lorg/json/JSONArray;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->Y:Lorg/json/JSONArray;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/group_ib/sdk/MobileSdkService$c;->d(Lcom/group_ib/sdk/MobileSdkService$c;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public S(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->W0:Lorg/json/JSONArray;

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->W0:Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->W0:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->W0:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    invoke-static {p1, v2}, Lcom/group_ib/sdk/MobileSdkService$c;->d(Lcom/group_ib/sdk/MobileSdkService$c;Z)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Y(Lcom/group_ib/sdk/core/u;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v1, "usb parameters updated:"

    invoke-virtual {p1, v0, v1}, Lcom/group_ib/sdk/core/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->n1:Lcom/group_ib/sdk/core/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->n1:Lcom/group_ib/sdk/core/u;

    invoke-virtual {v1, p1}, Lcom/group_ib/sdk/core/z;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->n1:Lcom/group_ib/sdk/core/u;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->c1:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 3

    sget-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v1, "Connection to Internet restored or changed"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/g0;

    iget-object v1, v1, Lcom/group_ib/sdk/g0;->b:Lcom/group_ib/sdk/core/v;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/group_ib/sdk/core/v;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->o:Lcom/group_ib/sdk/core/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/p;->i()V

    :cond_1
    invoke-static {}, Lcom/group_ib/sdk/core/h;->o()V

    return-void
.end method

.method public a0(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->V0:Lorg/json/JSONArray;

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->V0:Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->V0:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->V0:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    invoke-static {p1, v2}, Lcom/group_ib/sdk/MobileSdkService$c;->d(Lcom/group_ib/sdk/MobileSdkService$c;Z)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v1, "Connection to Internet disappeared"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/g0;

    iget-object v1, v1, Lcom/group_ib/sdk/g0;->b:Lcom/group_ib/sdk/core/v;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lcom/group_ib/sdk/core/v;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/group_ib/sdk/core/c;->e()Lcom/group_ib/sdk/core/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cfids"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/group_ib/sdk/core/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/group_ib/sdk/core/c;->e()Lcom/group_ib/sdk/core/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gssc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/group_ib/sdk/core/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean p2, p0, Lcom/group_ib/sdk/MobileSdkService;->i:Z

    if-nez p2, :cond_3

    sget-object p2, Lcom/group_ib/sdk/core/b0;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/group_ib/sdk/MobileSdkService;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/group_ib/sdk/MobileSdkService;->i:Z

    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->x:Landroid/os/Handler;

    invoke-static {v1, p1}, Lcom/group_ib/sdk/helpers/session/d;->h(Landroid/os/Handler;Ljava/lang/String;)V

    sget-object p1, Lcom/group_ib/sdk/t1;->a:Lcom/group_ib/sdk/t1$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/group_ib/sdk/t1$a;->c(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/group_ib/sdk/g0;

    iget-object v0, v0, Lcom/group_ib/sdk/g0;->b:Lcom/group_ib/sdk/core/v;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/group_ib/sdk/core/v;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    iget-object p2, p0, Lcom/group_ib/sdk/MobileSdkService;->x:Landroid/os/Handler;

    invoke-static {p2, p1}, Lcom/group_ib/sdk/helpers/session/d;->e(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/g0;

    iget-object v1, v1, Lcom/group_ib/sdk/g0;->b:Lcom/group_ib/sdk/core/v;

    const/16 v2, 0x400

    invoke-interface {v1, v2}, Lcom/group_ib/sdk/core/v;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/MobileSdkService;->z(Z)V

    return-void

    :cond_1
    sget-object p1, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string p2, "GC_FOREGROUND_STATUS_CHANGED called for non-boolean instance"

    invoke-static {p1, p2}, Lcom/group_ib/sdk/core/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of p1, p2, Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p2}, Lcom/group_ib/sdk/MobileSdkService;->q(Landroid/webkit/WebView;)V

    return-void

    :cond_3
    sget-object p1, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string p2, "GC_DISPATCH_ON_PAGE_STARTED called for non-WebView instance"

    invoke-static {p1, p2}, Lcom/group_ib/sdk/core/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/group_ib/sdk/u1;->w()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/MobileSdkService;->q(Landroid/webkit/WebView;)V

    return-void
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->Y0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/group_ib/sdk/u1;->F()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/group_ib/sdk/d$b;->f:Lcom/group_ib/sdk/d$b;

    invoke-virtual {p0, v0}, Lcom/group_ib/sdk/MobileSdkService;->P(Lcom/group_ib/sdk/d$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g0(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->K0:Lorg/json/JSONObject;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/group_ib/sdk/MobileSdkService$c;->d(Lcom/group_ib/sdk/MobileSdkService$c;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/group_ib/sdk/core/c;->e()Lcom/group_ib/sdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/c;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l0(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->H:Lorg/json/JSONObject;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->c:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/group_ib/sdk/t1;->a:Lcom/group_ib/sdk/t1$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/t1$a;->a(Landroid/os/Looper;)Lcom/group_ib/sdk/t1$a;

    sget-object v0, Lcom/group_ib/sdk/t1;->b:Lcom/group_ib/sdk/t1$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/t1$a;->a(Landroid/os/Looper;)Lcom/group_ib/sdk/t1$a;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/group_ib/sdk/g0;

    iget-object v2, v2, Lcom/group_ib/sdk/g0;->b:Lcom/group_ib/sdk/core/v;

    invoke-interface {v2}, Lcom/group_ib/sdk/core/v;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->e:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->e:Landroid/os/Looper;

    :cond_1
    iput-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->o:Lcom/group_ib/sdk/core/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->o:Lcom/group_ib/sdk/core/p;

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/p;->m()V

    iput-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->o:Lcom/group_ib/sdk/core/p;

    :cond_2
    iput-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->d:Ljava/lang/Thread;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v1, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method

.method public p0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/group_ib/sdk/MobileSdkService;->j:Z

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/g0;

    iget-object v1, v1, Lcom/group_ib/sdk/g0;->b:Lcom/group_ib/sdk/core/v;

    const/16 v2, 0x40

    invoke-interface {v1, v2}, Lcom/group_ib/sdk/core/v;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroid/webkit/WebView;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-boolean v0, p0, Lcom/group_ib/sdk/MobileSdkService;->i:Z

    if-nez v0, :cond_1

    sget-object p1, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v0, "Mobile SDK still not opened, skip App WebView initialization"

    invoke-static {p1, v0}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/group_ib/sdk/core/c;->e()Lcom/group_ib/sdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/c;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v2, p1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_11

    :cond_2
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; Domain="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    sget-object v3, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v4, "failed to access webkit cookie manager"

    invoke-static {v3, v4, v2}, Lcom/group_ib/sdk/core/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    sget-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v1, "Application WebView holds malformed url"

    invoke-static {v0, v1, p1}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_5
    :goto_4
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-object v3, v2

    :goto_5
    invoke-static {p0}, Lcom/group_ib/sdk/core/b0;->p(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "\n"

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FHP Web Snippet params:\n\tcid: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\tbackUrl: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    invoke-static {}, Lcom/group_ib/sdk/u1;->N()Ljava/math/BigInteger;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, v2

    :goto_7
    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    const-string v7, "\tmodulus: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {}, Lcom/group_ib/sdk/u1;->G()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "if (typeof(window.gib.setHeader) === \'function\'){\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    const-string v10, "window.gib.setHeader(\'"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\', "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\', false);\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    const-string v10, "\t"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    const-string v7, "}\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object v7, v2

    :goto_9
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cfids"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gssc"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "__gsac_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v9, v2

    goto :goto_a

    :cond_c
    move-object v9, v1

    :goto_a
    if-eqz v8, :cond_d

    move-object v10, v8

    goto :goto_b

    :cond_d
    move-object v10, v1

    :goto_b
    if-eqz v0, :cond_e

    move-object v11, v0

    goto :goto_c

    :cond_e
    move-object v11, v1

    :goto_c
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "if (typeof(window.gib.setCFIDS) === \'function\') window.gib.setCFIDS(\'%s\');\nif (typeof(window.gib.setGSSC) === \'function\') window.gib.setGSSC(\'%s\');\n if (typeof(window.gib.setGSAC) === \'function\') window.gib.setGSAC(\'%s\');\n"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_11

    if-eqz v2, :cond_f

    const-string v10, "\tcfids: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eqz v8, :cond_10

    const-string v2, "\tgssc: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-eqz v0, :cond_11

    const-string v2, "\tgsac: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    move-object v2, v9

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "javascript:window.onGIBLoad=function(){\n"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "window.gib.setAttribute(\'android_id\', \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', {persistent: true});\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    move-object v2, v1

    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_14

    goto :goto_e

    :cond_14
    move-object v7, v1

    :goto_e
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "var opts = {cid:\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "backUrl:\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\nsilentAlive: true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\n"

    if-eqz v6, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rsaModulus: \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {}, Lcom/group_ib/sdk/u1;->E()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "forceSSL: true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v2, " };\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "if (typeof window.gib.hasInitOpt !== \'function\') {window.gib.init(opts);} else {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->L()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v2, v1

    goto :goto_f

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "if (window.gib.hasInitOpt(\'attributesStorage\')) { opts.attributesStorage = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'; }"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->H()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if (window.gib.hasInitOpt(\'cookiesDomain\')) { opts.cookiesDomain = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if (window.gib.hasInitOpt(\'secureCookie\')) { opts.secureCookie = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/group_ib/sdk/u1;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ; }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "window.gib.init(opts);}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "window.gib.mobileSdkSend = function() { typeof(window.AndroidSdk.send) === \'function\' && window.AndroidSdk.send(); }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "};\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(window.gib != undefined) window.onGIBLoad();\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p1, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App WebView notified to run embedded FHP Web Snippet:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/group_ib/sdk/core/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_11
    return-void
.end method

.method public s(Lcom/group_ib/sdk/core/u;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v1, "cpu parameters updated:"

    invoke-virtual {p1, v0, v1}, Lcom/group_ib/sdk/core/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->h1:Lcom/group_ib/sdk/core/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->h1:Lcom/group_ib/sdk/core/u;

    invoke-virtual {v1, p1}, Lcom/group_ib/sdk/core/z;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->h1:Lcom/group_ib/sdk/core/u;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s0()V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->o:Lcom/group_ib/sdk/core/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    invoke-virtual {v0}, Lcom/group_ib/sdk/MobileSdkService$c;->b()V

    :cond_0
    return-void
.end method

.method public t(Lcom/group_ib/sdk/core/u;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->Q:Lcom/group_ib/sdk/core/u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->Q:Lcom/group_ib/sdk/core/u;

    invoke-virtual {p1, v1}, Lcom/group_ib/sdk/core/u;->e(Lcom/group_ib/sdk/core/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->X:Lcom/group_ib/sdk/core/u;

    if-nez v1, :cond_3

    new-instance v1, Lcom/group_ib/sdk/core/u;

    invoke-direct {v1}, Lcom/group_ib/sdk/core/u;-><init>()V

    iput-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->X:Lcom/group_ib/sdk/core/u;

    :cond_3
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->X:Lcom/group_ib/sdk/core/u;

    invoke-virtual {v1, p1}, Lcom/group_ib/sdk/core/z;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    invoke-static {p1, p3}, Lcom/group_ib/sdk/MobileSdkService$c;->d(Lcom/group_ib/sdk/MobileSdkService$c;Z)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(Lcom/group_ib/sdk/u;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/group_ib/sdk/u;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " activity event(s) added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->Z0:Lcom/group_ib/sdk/u;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/group_ib/sdk/MobileSdkService$c;->d(Lcom/group_ib/sdk/MobileSdkService$c;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public v(Lorg/json/JSONArray;Lcom/group_ib/sdk/core/u;)V
    .locals 5

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/group_ib/sdk/MobileSdkService;->X0:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/group_ib/sdk/MobileSdkService;->X0:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v2, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v3, "failed to add access point"

    invoke-static {v2, v3, p1}, Lcom/group_ib/sdk/core/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->X0:Lorg/json/JSONArray;

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->k1:Lcom/group_ib/sdk/core/u;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->k1:Lcom/group_ib/sdk/core/u;

    invoke-virtual {p1, p2}, Lcom/group_ib/sdk/core/z;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    iput-object p2, p0, Lcom/group_ib/sdk/MobileSdkService;->k1:Lcom/group_ib/sdk/core/u;

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->X0:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    invoke-static {p1, v1}, Lcom/group_ib/sdk/MobileSdkService$c;->d(Lcom/group_ib/sdk/MobileSdkService$c;Z)V

    :cond_6
    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public w(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->L:Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/group_ib/sdk/MobileSdkService;->M:Lorg/json/JSONArray;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/group_ib/sdk/MobileSdkService$c;->d(Lcom/group_ib/sdk/MobileSdkService$c;Z)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Lorg/json/JSONArray;Z)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->U0:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/group_ib/sdk/MobileSdkService;->U0:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v3, "failed to add data"

    invoke-static {v1, v3, p1}, Lcom/group_ib/sdk/core/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->U0:Lorg/json/JSONArray;

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    invoke-static {p1, v2}, Lcom/group_ib/sdk/MobileSdkService$c;->d(Lcom/group_ib/sdk/MobileSdkService$c;Z)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public x0()V
    .locals 3

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/g0;

    iget-object v1, v1, Lcom/group_ib/sdk/g0;->b:Lcom/group_ib/sdk/core/v;

    const/16 v2, 0x100

    invoke-interface {v1, v2}, Lcom/group_ib/sdk/core/v;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/group_ib/sdk/MobileSdkService;->l1:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/group_ib/sdk/MobileSdkService;->m1:Lorg/json/JSONObject;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Z)V
    .locals 8

    sget-object v0, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application has just became "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "foreground"

    goto :goto_0

    :cond_0
    const-string v2, "background"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->Z:Lorg/json/JSONArray;

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->Z:Lorg/json/JSONArray;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->Z:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/group_ib/sdk/u1;->B()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, "null"

    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "elapsed"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/group_ib/sdk/d;->i:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_1
    sget-object v2, Lcom/group_ib/sdk/MobileSdkService;->o1:Ljava/lang/String;

    const-string v3, "failed to add foreground history"

    invoke-static {v2, v3, v1}, Lcom/group_ib/sdk/core/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->A:Lcom/group_ib/sdk/MobileSdkService$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/group_ib/sdk/MobileSdkService$c;->d(Lcom/group_ib/sdk/MobileSdkService$c;Z)V

    :cond_3
    if-eqz p1, :cond_4

    const/16 v0, 0x10

    goto :goto_5

    :cond_4
    const/16 v0, 0x20

    :goto_5
    iget-object v1, p0, Lcom/group_ib/sdk/MobileSdkService;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/group_ib/sdk/g0;

    iget-object v2, v2, Lcom/group_ib/sdk/g0;->b:Lcom/group_ib/sdk/core/v;

    invoke-interface {v2, v0}, Lcom/group_ib/sdk/core/v;->b(I)V

    goto :goto_6

    :cond_5
    iput-boolean p1, p0, Lcom/group_ib/sdk/MobileSdkService;->w:Z

    iget-object v0, p0, Lcom/group_ib/sdk/MobileSdkService;->o:Lcom/group_ib/sdk/core/p;

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/p;->k()V

    :cond_6
    invoke-static {}, Lcom/group_ib/sdk/core/h;->u()V

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/group_ib/sdk/core/p;->g()V

    :cond_8
    invoke-static {}, Lcom/group_ib/sdk/core/h;->s()V

    :goto_7
    return-void

    :goto_8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
