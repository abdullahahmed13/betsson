.class public Lie/imobile/extremepush/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/imobile/extremepush/util/a$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/imobile/extremepush/c$d;,
        Lie/imobile/extremepush/c$f;,
        Lie/imobile/extremepush/c$e;
    }
.end annotation


# static fields
.field public static A:Lie/imobile/extremepush/c$d; = null

.field public static B:Ljava/lang/String; = null

.field public static C:Ljava/lang/String; = null

.field public static D:Ljava/lang/String; = null

.field public static E:Ljava/lang/String; = null

.field public static F:Ljava/lang/String; = null

.field public static G:Ljava/lang/String; = null

.field public static H:Z = false

.field public static I:Lie/imobile/extremepush/a; = null

.field public static J:Z = false

.field public static K:Z = false

.field public static L:Ljava/lang/String; = null

.field public static M:Z = false

.field public static final s:Ljava/lang/String; = "c"

.field public static t:Lie/imobile/extremepush/c; = null

.field public static u:Lie/imobile/extremepush/c$e; = null

.field public static v:Z = false

.field public static w:Ljava/util/List;

.field public static x:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static z:Z


# instance fields
.field public final a:Lie/imobile/extremepush/util/n;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/content/BroadcastReceiver;

.field public l:Landroid/content/Intent;

.field public m:Z

.field public n:Z

.field public o:Lie/imobile/extremepush/api/model/Message;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lie/imobile/extremepush/c;->x:Ljava/util/LinkedList;

    const/4 v0, 0x0

    sput-boolean v0, Lie/imobile/extremepush/c;->z:Z

    const-string v1, "This app needs location access"

    sput-object v1, Lie/imobile/extremepush/c;->B:Ljava/lang/String;

    const-string v1, "Please grant location access so this app can detect beacons and geo-fences."

    sput-object v1, Lie/imobile/extremepush/c;->C:Ljava/lang/String;

    const-string v1, "This app needs bluetooth access"

    sput-object v1, Lie/imobile/extremepush/c;->D:Ljava/lang/String;

    const-string v1, "Please grant bluetooth access so this app can detect beacons and geo-fences."

    sput-object v1, Lie/imobile/extremepush/c;->E:Ljava/lang/String;

    const-string v1, "This app uses notification"

    sput-object v1, Lie/imobile/extremepush/c;->F:Ljava/lang/String;

    const-string v1, "This helps you keep up to date with the latest information"

    sput-object v1, Lie/imobile/extremepush/c;->G:Ljava/lang/String;

    sput-boolean v0, Lie/imobile/extremepush/c;->H:Z

    sput-boolean v0, Lie/imobile/extremepush/c;->J:Z

    sput-boolean v0, Lie/imobile/extremepush/c;->K:Z

    const/4 v0, 0x1

    sput-boolean v0, Lie/imobile/extremepush/c;->M:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lie/imobile/extremepush/c;->m:Z

    .line 4
    iput-boolean v0, p0, Lie/imobile/extremepush/c;->n:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lie/imobile/extremepush/c;->o:Lie/imobile/extremepush/api/model/Message;

    .line 6
    iput-boolean v0, p0, Lie/imobile/extremepush/c;->q:Z

    .line 7
    iput-boolean v0, p0, Lie/imobile/extremepush/c;->r:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 10
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lie/imobile/extremepush/ui/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-static {}, Lie/imobile/extremepush/util/a;->b()Lie/imobile/extremepush/util/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lie/imobile/extremepush/util/a;->a(Lie/imobile/extremepush/util/a$a;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-static {}, Lie/imobile/extremepush/util/a;->b()Lie/imobile/extremepush/util/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lie/imobile/extremepush/util/a;->a(Lie/imobile/extremepush/util/a$a;)V

    .line 15
    :cond_2
    :goto_0
    invoke-static {p1}, Lie/imobile/extremepush/util/i;->b(Landroid/content/Context;)V

    .line 16
    invoke-static {p1}, Lie/imobile/extremepush/util/q;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iput-object v1, p0, Lie/imobile/extremepush/c;->a:Lie/imobile/extremepush/util/n;

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    new-instance v1, Lie/imobile/extremepush/util/n;

    invoke-direct {v1}, Lie/imobile/extremepush/util/n;-><init>()V

    iput-object v1, p0, Lie/imobile/extremepush/c;->a:Lie/imobile/extremepush/util/n;

    .line 19
    :goto_2
    invoke-static {p1}, Lie/imobile/extremepush/util/q;->z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lie/imobile/extremepush/c;->q()V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lie/imobile/extremepush/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lie/imobile/extremepush/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static H(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lie/imobile/extremepush/util/b;->m()Lie/imobile/extremepush/util/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lie/imobile/extremepush/util/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static K(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lie/imobile/extremepush/c;->A:Lie/imobile/extremepush/c$d;

    invoke-static {v0, p0}, Lie/imobile/extremepush/c$d;->a(Lie/imobile/extremepush/c$d;Landroid/content/Context;)V

    sget-object v0, Lie/imobile/extremepush/c;->A:Lie/imobile/extremepush/c$d;

    invoke-virtual {v0, p0}, Lie/imobile/extremepush/c$d;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lie/imobile/extremepush/c;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/imobile/extremepush/c;->I(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/c;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i()Lie/imobile/extremepush/c$d;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/c;->A:Lie/imobile/extremepush/c$d;

    return-object v0
.end method

.method public static synthetic j(Lie/imobile/extremepush/c$d;)Lie/imobile/extremepush/c$d;
    .locals 0

    sput-object p0, Lie/imobile/extremepush/c;->A:Lie/imobile/extremepush/c$d;

    return-object p0
.end method

.method public static synthetic k()Z
    .locals 1

    sget-boolean v0, Lie/imobile/extremepush/c;->K:Z

    return v0
.end method

.method public static synthetic l(Z)Z
    .locals 0

    sput-boolean p0, Lie/imobile/extremepush/c;->K:Z

    return p0
.end method

.method public static synthetic m(Lie/imobile/extremepush/c;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/c;->r(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic n(Lie/imobile/extremepush/c;Landroid/widget/ImageButton;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/imobile/extremepush/c;->s(Landroid/widget/ImageButton;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lie/imobile/extremepush/c;->w:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lie/imobile/extremepush/c;->w:Ljava/util/List;

    :cond_0
    sget-object v0, Lie/imobile/extremepush/c;->w:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/c$f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public A(Lie/imobile/extremepush/api/model/Message;)V
    .locals 0

    return-void
.end method

.method public B(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lie/imobile/extremepush/util/a;->b()Lie/imobile/extremepush/util/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/util/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public C(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lie/imobile/extremepush/util/b;->m()Lie/imobile/extremepush/util/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lie/imobile/extremepush/util/c;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/c;->a:Lie/imobile/extremepush/util/n;

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/util/n;->h(Landroid/app/Activity;)V

    invoke-static {}, Lie/imobile/extremepush/util/b;->m()Lie/imobile/extremepush/util/c;

    move-result-object v0

    iget-object v1, p0, Lie/imobile/extremepush/c;->a:Lie/imobile/extremepush/util/n;

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/util/c;->l(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lie/imobile/extremepush/util/j;->s(Landroid/content/Context;)V

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lie/imobile/extremepush/beacons/b;->g()Lie/imobile/extremepush/beacons/b;

    move-result-object v0

    invoke-virtual {v0}, Lie/imobile/extremepush/beacons/b;->j()V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->R0(ZLandroid/content/Context;)V

    :cond_3
    const/4 p1, 0x1

    sput-boolean p1, Lie/imobile/extremepush/c;->H:Z

    return-void
.end method

.method public D(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "utf-8"

    sget-object v1, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v2, "onResume"

    invoke-static {v1, v2}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->i0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->b0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "xp_default_channel"

    invoke-static {p1, v1}, Lie/imobile/extremepush/util/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lie/imobile/extremepush/util/k;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v1, "xp_nd_channel"

    invoke-static {p1, v1}, Lie/imobile/extremepush/util/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lie/imobile/extremepush/util/k;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lie/imobile/extremepush/util/q;->y(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lie/imobile/extremepush/c;->a:Lie/imobile/extremepush/util/n;

    invoke-virtual {v1, p1}, Lie/imobile/extremepush/util/n;->l(Landroid/app/Activity;)V

    invoke-static {}, Lie/imobile/extremepush/util/b;->m()Lie/imobile/extremepush/util/c;

    move-result-object v1

    iget-object v3, p0, Lie/imobile/extremepush/c;->a:Lie/imobile/extremepush/util/n;

    invoke-virtual {v1, v3}, Lie/imobile/extremepush/util/c;->j(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lie/imobile/extremepush/c;->m:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lie/imobile/extremepush/c;->o:Lie/imobile/extremepush/api/model/Message;

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lie/imobile/extremepush/c;->o:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {v3}, Lie/imobile/extremepush/api/model/Message;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "inapp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&url="

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lie/imobile/extremepush/c;->o:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {v1, v0}, Lie/imobile/extremepush/api/model/Message;->setInapp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-boolean v0, Lie/imobile/extremepush/util/n;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lie/imobile/extremepush/c;->a:Lie/imobile/extremepush/util/n;

    iget-object v1, p0, Lie/imobile/extremepush/c;->o:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/util/n;->j(Lie/imobile/extremepush/api/model/Message;)V

    goto :goto_2

    :cond_3
    sput-boolean v2, Lie/imobile/extremepush/util/n;->i:Z

    :goto_2
    iput-boolean v2, p0, Lie/imobile/extremepush/c;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lie/imobile/extremepush/c;->o:Lie/imobile/extremepush/api/model/Message;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lie/imobile/extremepush/ui/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    :cond_5
    invoke-static {}, Lie/imobile/extremepush/util/b;->m()Lie/imobile/extremepush/util/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lie/imobile/extremepush/util/c;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c;->n:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/c;->L(Landroid/content/Context;)V

    :cond_6
    iput-boolean v2, p0, Lie/imobile/extremepush/c;->n:Z

    iget-boolean v0, p0, Lie/imobile/extremepush/c;->q:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/c;->M(Landroid/app/Activity;)V

    :cond_7
    iput-boolean v2, p0, Lie/imobile/extremepush/c;->q:Z

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->R0(ZLandroid/content/Context;)V

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->R1(Landroid/content/Context;)V

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lie/imobile/extremepush/c;->W(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lie/imobile/extremepush/c;->N(Landroid/content/Context;)V

    :cond_9
    sput-boolean v2, Lie/imobile/extremepush/c;->H:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lie/imobile/extremepush/util/j;->r(Landroid/content/Context;)V

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->y(Landroid/content/Context;)Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_a

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    iget-object v1, p0, Lie/imobile/extremepush/c;->l:Landroid/content/Intent;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_b
    iget-object v4, p0, Lie/imobile/extremepush/c;->l:Landroid/content/Intent;

    if-nez v4, :cond_c

    const-string v4, "is_intent_from_notification"

    goto :goto_3

    :cond_c
    move-object v4, v3

    :goto_3
    invoke-virtual {p0, v1, v4}, Lie/imobile/extremepush/c;->I(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_d
    sget-boolean v1, Lie/imobile/extremepush/c;->J:Z

    if-eqz v1, :cond_e

    sget-object v1, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v4, "sessionStart flag true, so sending sessionStart event"

    invoke-static {v1, v4}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v1

    const-string v4, "session_start"

    invoke-virtual {v1, v4, v3, v3}, Lie/imobile/extremepush/network/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lie/imobile/extremepush/c;->J:Z

    :cond_e
    invoke-static {p1}, Lie/imobile/extremepush/util/q;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lie/imobile/extremepush/beacons/b;->g()Lie/imobile/extremepush/beacons/b;

    move-result-object v1

    invoke-virtual {v1}, Lie/imobile/extremepush/beacons/b;->i()V

    invoke-static {}, Lie/imobile/extremepush/beacons/b;->g()Lie/imobile/extremepush/beacons/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lie/imobile/extremepush/beacons/b;->n(Landroid/content/Context;)V

    :cond_f
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "XPushAlreadyUsed"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-object v0, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v1, "Error adding extra to intent"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-boolean v0, Lie/imobile/extremepush/location/d;->a:Z

    if-eqz v0, :cond_10

    sput-boolean v2, Lie/imobile/extremepush/location/d;->a:Z

    invoke-static {}, Lie/imobile/extremepush/location/d;->c()Lie/imobile/extremepush/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lie/imobile/extremepush/location/d;->a()V

    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->p0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    invoke-virtual {p0}, Lie/imobile/extremepush/c;->u()V

    :cond_12
    return-void
.end method

.method public E(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lie/imobile/extremepush/util/a;->b()Lie/imobile/extremepush/util/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/util/a;->e(Landroid/app/Activity;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lie/imobile/extremepush/c;->X(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public F(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lie/imobile/extremepush/util/a;->b()Lie/imobile/extremepush/util/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/util/a;->f(Landroid/app/Activity;)V

    sget-boolean v0, Lie/imobile/extremepush/c;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lie/imobile/extremepush/util/q;->R0(ZLandroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lie/imobile/extremepush/c;->W(Landroid/content/Context;)V

    :cond_0
    sput-boolean v1, Lie/imobile/extremepush/c;->H:Z

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lie/imobile/extremepush/c;->a:Lie/imobile/extremepush/util/n;

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/util/n;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public G(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-boolean v0, Lie/imobile/extremepush/c;->z:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lie/imobile/extremepush/ui/a;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    sput-boolean v1, Lie/imobile/extremepush/c;->z:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final I(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    sget-object v0, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v1, "Processing Intent"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lie/imobile/extremepush/c;->l:Landroid/content/Intent;

    iget-object v1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Receive broadcast"

    invoke-static {v0, v4}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "is_intent_from_notification"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p2, ""

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    const-string p1, "Process Intent: actionString is empty"

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v2, :cond_12

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p2, "ie.imobile.extremepush.GCMIntenService.extras_push_message"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lie/imobile/extremepush/api/model/Message;

    if-nez p2, :cond_4

    const-string p1, "Process Intent: message is null"

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v3}, Lie/imobile/extremepush/util/q;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v3}, Lie/imobile/extremepush/util/q;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p2, Lie/imobile/extremepush/api/model/Message;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "ie.imobile.extremepush.GCMIntenService.extras_push_clicked"

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, p2, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v3, v1}, Lie/imobile/extremepush/util/q;->I1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lie/imobile/extremepush/util/q;->J1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v2

    iget-object v4, p2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    iget-object v1, p2, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    const-string v5, "inbox"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lie/imobile/extremepush/network/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    :cond_8
    const-string v1, "push"

    const-string v2, "click"

    const-string v4, "default"

    invoke-virtual {p1, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v5, "ie.imobile.extremepush.extras_immediate_processing"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v2, "present"

    :cond_a
    const-string v5, "XPushAlreadyUsed"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "inapp_message_broadcast"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p2, p1, v5}, Lie/imobile/extremepush/api/model/Message;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v5, Lie/imobile/extremepush/api/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {p0, v1, p1, v2, v4}, Lie/imobile/extremepush/c;->J(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p1, p2, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {v3}, Lie/imobile/extremepush/util/q;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Posting inApp message"

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lie/imobile/extremepush/c;->a:Lie/imobile/extremepush/util/n;

    invoke-virtual {p1, p2}, Lie/imobile/extremepush/util/n;->j(Lie/imobile/extremepush/api/model/Message;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveMessage"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    iget-object p1, p2, Lie/imobile/extremepush/api/model/Message;->url:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {v3, p1}, Lie/imobile/extremepush/util/s;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p1, p2, Lie/imobile/extremepush/api/model/Message;->deeplink:Ljava/lang/String;

    if-eqz p1, :cond_13

    invoke-static {v3, p1}, Lie/imobile/extremepush/util/s;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_1
    iget-object p1, p2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    if-nez p1, :cond_10

    const-string p1, "Process Intent: id = null"

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {v3}, Lie/imobile/extremepush/util/q;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "Process Intent: id = getLastPushId"

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object p1, p2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v3}, Lie/imobile/extremepush/util/q;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "Process Intent: id = getLastNotificationPushId"

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_2
    const-string p1, "Process Intent: action is null or action != actionString"

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    sget-object p1, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string p2, "process intent aborted due to null value"

    invoke-static {p1, p2}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public J(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p2, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    sget-object v0, Lie/imobile/extremepush/c;->I:Lie/imobile/extremepush/a;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lie/imobile/extremepush/api/model/Message;->url:Ljava/lang/String;

    iget-object v1, p2, Lie/imobile/extremepush/api/model/Message;->deeplink:Ljava/lang/String;

    iget-object v2, p2, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p2, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    const-string v5, "push"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eqz p4, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v6, p2, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    iget-object v6, p2, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v6, v6, Lie/imobile/extremepush/api/model/MessageAction;->id:Ljava/lang/String;

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, p2, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->url:Ljava/lang/String;

    iget-object v1, p2, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v1, v1, Lie/imobile/extremepush/api/model/MessageAction;->deeplink:Ljava/lang/String;

    move-object v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v4, "null"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "url"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "deeplink"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "inapp"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    const-string v0, "action"

    invoke-virtual {v3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p4, "type"

    invoke-virtual {v3, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Landroid/app/Activity;

    if-eqz p4, :cond_6

    iget-object v5, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    :cond_6
    const-string p4, "present"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    :cond_8
    sget-object p4, Lie/imobile/extremepush/c;->I:Lie/imobile/extremepush/a;

    invoke-interface {p4, p2, v3, v5}, Lie/imobile/extremepush/a;->a(Lie/imobile/extremepush/api/model/Message;Ljava/util/HashMap;Ljava/lang/ref/WeakReference;)V

    sget-object p4, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "messageResponseReceived callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lie/imobile/extremepush/api/model/Message;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final L(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->I(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->L(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object p1

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lie/imobile/extremepush/network/b;->n(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final M(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lie/imobile/extremepush/c;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lie/imobile/extremepush/c;->r:Z

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v0

    iget-object v1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lie/imobile/extremepush/network/b;->o(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_0
    new-instance v0, Lie/imobile/extremepush/api/model/InboxBadge;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lie/imobile/extremepush/api/model/InboxBadge;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v0}, Lie/imobile/extremepush/c;->updateBadgeNumbers(Lie/imobile/extremepush/api/model/InboxBadge;)V

    return-void
.end method

.method public final N(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Lie/imobile/extremepush/c$c;

    invoke-direct {v1, p0}, Lie/imobile/extremepush/c$c;-><init>(Lie/imobile/extremepush/c;)V

    iput-object v1, p0, Lie/imobile/extremepush/c;->k:Landroid/content/BroadcastReceiver;

    :goto_0
    sget-object v1, Lie/imobile/extremepush/c;->x:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const-string v2, "ie.imobile.extremepush.action_message"

    if-lez v1, :cond_0

    sget-object v1, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v3, "Processing message queue"

    invoke-static {v1, v3}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lie/imobile/extremepush/c;->x:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Lie/imobile/extremepush/c;->I(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ie.imobile.extremepush.register_on_server_please"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lie/imobile/extremepush/c;->k:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public O(Lie/imobile/extremepush/api/model/Message;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lie/imobile/extremepush/c;->P(Lie/imobile/extremepush/api/model/Message;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public P(Lie/imobile/extremepush/api/model/Message;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "inbox"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p2, :cond_0

    iget-object v2, p1, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    :cond_0
    move-object v8, p3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p1, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v2, v2, Lie/imobile/extremepush/api/model/MessageAction;->id:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v2

    iget-object v1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v4, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    iget-object p1, p1, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, Lie/imobile/extremepush/network/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    return-void

    :cond_2
    move-object v5, p2

    move-object v8, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v8, p3

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v2

    iget-object p2, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    iget-object v4, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    iget-object p1, p1, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Lie/imobile/extremepush/network/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    return-void

    :goto_1
    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v2

    iget-object p2, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    iget-object v4, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    iget-object p1, p1, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Lie/imobile/extremepush/network/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public Q(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lie/imobile/extremepush/api/model/Message;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public R()V
    .locals 1

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lie/imobile/extremepush/network/b;->E()V

    return-void
.end method

.method public S(Lie/imobile/extremepush/a;)V
    .locals 0

    sput-object p1, Lie/imobile/extremepush/c;->I:Lie/imobile/extremepush/a;

    return-void
.end method

.method public T(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lie/imobile/extremepush/util/q;->w2(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lie/imobile/extremepush/network/b;->L(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public U(Z)V
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lie/imobile/extremepush/c;->T(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    sget-object v1, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, Lie/imobile/extremepush/util/q;->s2(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v2

    sget-object v3, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lie/imobile/extremepush/network/b;->L(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/j;->t(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->r2(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/c;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lie/imobile/extremepush/c;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lie/imobile/extremepush/c;->k:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method public final X(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    if-eqz v0, :cond_0

    new-instance v0, Lie/imobile/extremepush/c$a;

    invoke-direct {v0, p0, p1}, Lie/imobile/extremepush/c$a;-><init>(Lie/imobile/extremepush/c;Ljava/lang/ref/WeakReference;)V

    const/4 p1, 0x0

    :try_start_0
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error executing task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Y(Landroid/content/Context;Ljava/lang/Boolean;Lie/imobile/extremepush/util/t;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "push_subscription"

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lie/imobile/extremepush/network/b;->M(Landroid/content/Context;Lorg/json/JSONObject;Lie/imobile/extremepush/util/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p3, p1}, Lie/imobile/extremepush/util/t;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    sget-object p1, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v0, "onApplicationBackground"

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v1, "onApplicationStart"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->J0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->I0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v1, Lie/imobile/extremepush/c;->J:Z

    :cond_0
    invoke-static {p1}, Lie/imobile/extremepush/util/q;->I(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lie/imobile/extremepush/c;->n:Z

    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    sget-object p1, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v0, "onApplicationStop"

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v1, "onApplicationForeground"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->I0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput-boolean v1, Lie/imobile/extremepush/c;->J:Z

    :cond_0
    invoke-static {p1}, Lie/imobile/extremepush/util/q;->I(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lie/imobile/extremepush/c;->q:Z

    iput-boolean v1, p0, Lie/imobile/extremepush/c;->r:Z

    :cond_1
    return-void
.end method

.method public handleInAppActionDelivered(Lie/imobile/extremepush/api/model/events/InAppActionDeliveredEvent;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v1

    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/events/BusEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/imobile/extremepush/api/model/Message;

    iget-object p1, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lie/imobile/extremepush/network/b;->f(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public handleInAppRedeem(Lie/imobile/extremepush/api/model/events/WebViewRedeemEvent;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v1

    iget-object p1, p1, Lie/imobile/extremepush/api/model/events/WebViewRedeemEvent;->mActionId:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lie/imobile/extremepush/network/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public handleWebViewActionButtonClick(Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;)V
    .locals 11
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/events/BusEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    iget-object v1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/events/BusEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object v1, v1, Lie/imobile/extremepush/api/model/events/WebViewEventData;->open:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v10

    :goto_0
    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v2

    iget-object v4, v0, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/events/BusEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object v5, v1, Lie/imobile/extremepush/api/model/events/WebViewEventData;->button:Ljava/lang/String;

    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/events/BusEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object v6, v1, Lie/imobile/extremepush/api/model/events/WebViewEventData;->open:Ljava/lang/Integer;

    iget-object v1, v0, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    const-string v8, "inbox"

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lie/imobile/extremepush/network/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    iget-object v1, v0, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v3}, Lie/imobile/extremepush/util/q;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lie/imobile/extremepush/c;->o:Lie/imobile/extremepush/api/model/Message;

    iget-object v1, v0, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    const-string v2, "_id_"

    invoke-static {v3}, Lie/imobile/extremepush/util/q;->v0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/events/BusEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-boolean p1, p1, Lie/imobile/extremepush/api/model/events/WebViewEventData;->inboxMessage:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lie/imobile/extremepush/c;->a:Lie/imobile/extremepush/util/n;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lie/imobile/extremepush/util/n;->j(Lie/imobile/extremepush/api/model/Message;)V

    iput-object v10, p0, Lie/imobile/extremepush/c;->o:Lie/imobile/extremepush/api/model/Message;

    return-void

    :cond_2
    iget-object p1, v0, Lie/imobile/extremepush/api/model/Message;->url:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {v3, p1}, Lie/imobile/extremepush/util/s;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v0, Lie/imobile/extremepush/api/model/Message;->deeplink:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {v3, p1}, Lie/imobile/extremepush/util/s;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lie/imobile/extremepush/c;->r:Z

    iget-object v1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/c;->M(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lie/imobile/extremepush/util/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-static {v1}, Lie/imobile/extremepush/util/h;->b(Landroid/location/LocationManager;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->k0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lie/imobile/extremepush/ui/LocationDialogActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->H(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->H(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lie/imobile/extremepush/util/q;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->j(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final s(Landroid/widget/ImageButton;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageButton;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lie/imobile/extremepush/util/q;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lie/imobile/extremepush/util/q;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lie/imobile/extremepush/util/q;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mipmap"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lie/imobile/extremepush/util/q;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    new-instance v0, Lie/imobile/extremepush/c$b;

    invoke-direct {v0, p0, p2}, Lie/imobile/extremepush/c$b;-><init>(Lie/imobile/extremepush/c;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public saveInbox(Lie/imobile/extremepush/api/model/InboxMessage;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lie/imobile/extremepush/api/model/InboxMessage;->mInbox:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lie/imobile/extremepush/api/model/InboxMessage;->mInbox:Ljava/lang/String;

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/q;->B1(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lie/imobile/extremepush/network/security/a;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public updateBadgeNumbers(Lie/imobile/extremepush/api/model/InboxBadge;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    iget-object p1, p1, Lie/imobile/extremepush/api/model/InboxBadge;->mActivityHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v0, Lie/imobile/extremepush/e;->l:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/c;->r(Landroid/widget/TextView;)V

    :try_start_0
    iget-object p1, p0, Lie/imobile/extremepush/c;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lie/imobile/extremepush/c;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Menu;

    sget v0, Lie/imobile/extremepush/e;->n:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    sget v0, Lie/imobile/extremepush/e;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/c;->r(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v0, "No inbox badge to update in action bar"

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lie/imobile/extremepush/network/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v0

    iget-object v1, p0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lie/imobile/extremepush/network/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public z(Landroid/content/Intent;)V
    .locals 12

    sget-object v0, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    const-string v1, "mockActivityResult"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lie/imobile/extremepush/c;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lie/imobile/extremepush/c;->o:Lie/imobile/extremepush/api/model/Message;

    if-eqz p1, :cond_1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lie/imobile/extremepush/c;->m:Z

    new-instance v3, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "inapp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "button"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "open"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v10, p0, Lie/imobile/extremepush/c;->m:Z

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lie/imobile/extremepush/c;->handleWebViewActionButtonClick(Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;)V

    :cond_0
    const-string v0, "badgeRefresh"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lie/imobile/extremepush/c;->q:Z

    :cond_1
    return-void
.end method
