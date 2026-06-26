.class public Lie/imobile/extremepush/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Lie/imobile/extremepush/network/f$a;

.field public E:Lie/imobile/extremepush/network/f$a;

.field public F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public a0:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public c0:Ljava/lang/String;

.field public d:Z

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Z

.field public f:Z

.field public f0:Z

.field public g:Z

.field public g0:Z

.field public h:Z

.field public h0:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lie/imobile/extremepush/a;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lie/imobile/extremepush/c$d;->F:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, Lie/imobile/extremepush/c$d;->c0:Ljava/lang/String;

    iput-object v0, p0, Lie/imobile/extremepush/c$d;->d0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lie/imobile/extremepush/c$d;->e0:Z

    iput-boolean v1, p0, Lie/imobile/extremepush/c$d;->f0:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lie/imobile/extremepush/c$d;->g0:Z

    iput-boolean v1, p0, Lie/imobile/extremepush/c$d;->f:Z

    iput-boolean v1, p0, Lie/imobile/extremepush/c$d;->g:Z

    iput-boolean v1, p0, Lie/imobile/extremepush/c$d;->i:Z

    iput-boolean v1, p0, Lie/imobile/extremepush/c$d;->h:Z

    iput-object p1, p0, Lie/imobile/extremepush/c$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lie/imobile/extremepush/c$d;->b:Ljava/lang/String;

    iput-boolean v2, p0, Lie/imobile/extremepush/c$d;->c:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lie/imobile/extremepush/c$d;->d:Z

    const-string p1, "https://api.xtremepush.com"

    iput-object p1, p0, Lie/imobile/extremepush/c$d;->e:Ljava/lang/String;

    const/16 p1, 0x1e

    iput p1, p0, Lie/imobile/extremepush/c$d;->n:I

    const-wide/16 p1, 0x1e

    iput-wide p1, p0, Lie/imobile/extremepush/c$d;->v:J

    const/16 p1, 0x1f4

    iput p1, p0, Lie/imobile/extremepush/c$d;->o:I

    const p1, 0x40066666    # 2.1f

    iput p1, p0, Lie/imobile/extremepush/c$d;->w:F

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, Lie/imobile/extremepush/c$d;->x:F

    iput p2, p0, Lie/imobile/extremepush/c$d;->A:F

    iput p2, p0, Lie/imobile/extremepush/c$d;->y:F

    iput p1, p0, Lie/imobile/extremepush/c$d;->B:F

    iput p1, p0, Lie/imobile/extremepush/c$d;->z:F

    const/high16 p1, 0x41500000    # 13.0f

    iput p1, p0, Lie/imobile/extremepush/c$d;->C:F

    const/16 p1, 0x3e8

    iput p1, p0, Lie/imobile/extremepush/c$d;->G:I

    iput p1, p0, Lie/imobile/extremepush/c$d;->H:I

    iput p1, p0, Lie/imobile/extremepush/c$d;->I:I

    iget-object p1, p0, Lie/imobile/extremepush/c$d;->F:Ljava/util/Set;

    const-string p2, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100ec36d639609b3734c60ac117e70da88918d26476a22a2d7612aee6eb86854dea3cc920bdf1ef6b40a2242bb63e5ec59730149615fb6b7a52a1ac856b00783d3af06f34af58c8366705f7b2dec099ac8a3224fea216b22378af0557ff14831a68a1c7da857fc34d857e4e21b70c8f67a8b91f5ffab2cfd691962776a64089a35fbea738dc8f833931a1687326eef705706050afd78384a4a2f57dd831c7e9f0202ac0d54cf828d57ff2fb28be5e466b07a8bab9b867094c3317fe7c850ef3356974a650267433d3f0314de4cb9330711e42a7b1e1f56733a6b8c5464852c51a78954432220b1e51dfa759428fb27400b13f2c1a183541e563be96025487b23a530203010001"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lie/imobile/extremepush/network/f$a;->e:Lie/imobile/extremepush/network/f$a;

    iput-object p1, p0, Lie/imobile/extremepush/c$d;->D:Lie/imobile/extremepush/network/f$a;

    iput-object p1, p0, Lie/imobile/extremepush/c$d;->E:Lie/imobile/extremepush/network/f$a;

    iput-boolean v1, p0, Lie/imobile/extremepush/c$d;->L:Z

    iput-boolean v2, p0, Lie/imobile/extremepush/c$d;->M:Z

    invoke-static {}, Lie/imobile/extremepush/c;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/c$d;->N:Ljava/lang/String;

    invoke-static {}, Lie/imobile/extremepush/c;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/c$d;->O:Ljava/lang/String;

    iput-boolean v1, p0, Lie/imobile/extremepush/c$d;->P:Z

    iput-boolean v2, p0, Lie/imobile/extremepush/c$d;->Q:Z

    iput-boolean v1, p0, Lie/imobile/extremepush/c$d;->t:Z

    iput-boolean v1, p0, Lie/imobile/extremepush/c$d;->r:Z

    iput-boolean v1, p0, Lie/imobile/extremepush/c$d;->u:Z

    iput-boolean v2, p0, Lie/imobile/extremepush/c$d;->U:Z

    iput-boolean v1, p0, Lie/imobile/extremepush/c$d;->V:Z

    iput-object v0, p0, Lie/imobile/extremepush/c$d;->W:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lie/imobile/extremepush/c$d;->X:I

    iput p1, p0, Lie/imobile/extremepush/c$d;->Y:I

    iput-object v0, p0, Lie/imobile/extremepush/c$d;->Z:Ljava/lang/String;

    iput-boolean v1, p0, Lie/imobile/extremepush/c$d;->m:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lie/imobile/extremepush/c$d;->a0:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lie/imobile/extremepush/c$d;->h0:Z

    return-void
.end method

.method public static synthetic a(Lie/imobile/extremepush/c$d;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/c$d;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "Context Error"

    if-eqz p0, :cond_7

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    new-instance v0, Lie/imobile/extremepush/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lie/imobile/extremepush/c;-><init>(Landroid/content/Context;Lie/imobile/extremepush/c$a;)V

    sput-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    invoke-static {}, Lie/imobile/extremepush/c;->i()Lie/imobile/extremepush/c$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->v0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lie/imobile/extremepush/c;->i()Lie/imobile/extremepush/c$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lie/imobile/extremepush/c$d;->e(Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/c;->i()Lie/imobile/extremepush/c$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lie/imobile/extremepush/c$d;->m(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lie/imobile/extremepush/network/f$a;->c:Lie/imobile/extremepush/network/f$a;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lie/imobile/extremepush/network/f$a;->e:Lie/imobile/extremepush/network/f$a;

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lie/imobile/extremepush/network/f$a;->c:Lie/imobile/extremepush/network/f$a;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lie/imobile/extremepush/network/f$a;->e:Lie/imobile/extremepush/network/f$a;

    goto :goto_2

    :goto_3
    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v1

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->l0(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v5

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->L0(Landroid/content/Context;)I

    move-result v6

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->E(Landroid/content/Context;)I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lie/imobile/extremepush/network/b;->z(Landroid/content/Context;Lie/imobile/extremepush/network/f$a;Lie/imobile/extremepush/network/f$a;Ljava/util/Set;II)V

    invoke-static {v2}, Lie/imobile/extremepush/util/q;->x0(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lie/imobile/extremepush/util/j;->k(I)V

    invoke-static {v2}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lie/imobile/extremepush/util/q;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lie/imobile/extremepush/beacons/b;->g()Lie/imobile/extremepush/beacons/b;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lie/imobile/extremepush/beacons/b;->o(Landroid/content/Context;)V

    :cond_5
    invoke-static {v2}, Lie/imobile/extremepush/util/q;->z(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lie/imobile/extremepush/location/b;->a(Landroid/content/Context;)V

    return-void

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {}, Lie/imobile/extremepush/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Context to restore PushConnector is null"

    invoke-static {p0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lie/imobile/extremepush/c;
    .locals 9

    const-string v0, "string"

    const-string v7, "gcm_defaultSenderId"

    invoke-virtual/range {p0 .. p1}, Lie/imobile/extremepush/c$d;->e(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lie/imobile/extremepush/c$d;->M:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lie/imobile/extremepush/c$d;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lie/imobile/extremepush/c$d;->q:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lie/imobile/extremepush/util/l;->b()Lie/imobile/extremepush/util/l;

    move-result-object v1

    sget v3, Lie/imobile/extremepush/util/l;->f:I

    sget-object v4, Lie/imobile/extremepush/util/l;->c:[Ljava/lang/String;

    iget-object v5, p0, Lie/imobile/extremepush/c$d;->N:Ljava/lang/String;

    iget-object v6, p0, Lie/imobile/extremepush/c$d;->O:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lie/imobile/extremepush/util/l;->a(Landroid/app/Activity;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lie/imobile/extremepush/c$d;->h0:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    invoke-static {}, Lie/imobile/extremepush/util/l;->b()Lie/imobile/extremepush/util/l;

    move-result-object v1

    sget v3, Lie/imobile/extremepush/util/l;->h:I

    sget-object v4, Lie/imobile/extremepush/util/l;->e:[Ljava/lang/String;

    sget-object v5, Lie/imobile/extremepush/c;->F:Ljava/lang/String;

    sget-object v6, Lie/imobile/extremepush/c;->G:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lie/imobile/extremepush/util/l;->a(Landroid/app/Activity;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->u0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sput-object v0, Lie/imobile/extremepush/c;->L:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->n2(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set sender from JSON failed with error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Lie/imobile/extremepush/c;->k()Z

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-static {}, Lie/imobile/extremepush/util/a;->b()Lie/imobile/extremepush/util/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/util/a;->c(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->d:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->g:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lie/imobile/extremepush/c$d;->p:Lie/imobile/extremepush/a;

    if-eqz v0, :cond_5

    sget-object v1, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    invoke-virtual {v1, v0}, Lie/imobile/extremepush/c;->S(Lie/imobile/extremepush/a;)V

    :cond_5
    sget-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lie/imobile/extremepush/c$d;->m(Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v1

    iget-object v3, p0, Lie/imobile/extremepush/c$d;->D:Lie/imobile/extremepush/network/f$a;

    iget-object v4, p0, Lie/imobile/extremepush/c$d;->E:Lie/imobile/extremepush/network/f$a;

    iget-object v5, p0, Lie/imobile/extremepush/c$d;->F:Ljava/util/Set;

    iget v6, p0, Lie/imobile/extremepush/c$d;->G:I

    iget v7, p0, Lie/imobile/extremepush/c$d;->H:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lie/imobile/extremepush/network/b;->z(Landroid/content/Context;Lie/imobile/extremepush/network/f$a;Lie/imobile/extremepush/network/f$a;Ljava/util/Set;II)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->I:I

    invoke-static {v0}, Lie/imobile/extremepush/util/j;->k(I)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->q:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lie/imobile/extremepush/beacons/b;->g()Lie/imobile/extremepush/beacons/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/beacons/b;->o(Landroid/content/Context;)V

    :cond_7
    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->s:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lie/imobile/extremepush/location/b;->a(Landroid/content/Context;)V

    :cond_8
    invoke-static {v8}, Lie/imobile/extremepush/c;->l(Z)Z

    invoke-static {}, Lie/imobile/extremepush/util/a;->b()Lie/imobile/extremepush/util/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/util/a;->c(Landroid/app/Activity;)V

    sget-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    return-object v0
.end method

.method public c(Landroid/app/Application;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lie/imobile/extremepush/c$d;->s:Z

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/q;->q1(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lie/imobile/extremepush/c$d;->q:Z

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/q;->g1(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lie/imobile/extremepush/c$d;->h0:Z

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/q;->X1(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/c$d;->g(Landroid/app/Application;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/c$d;->m(Landroid/content/Context;)V

    sget-object v0, Lie/imobile/extremepush/c;->L:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->n2(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v1

    iget-object v3, p0, Lie/imobile/extremepush/c$d;->D:Lie/imobile/extremepush/network/f$a;

    iget-object v4, p0, Lie/imobile/extremepush/c$d;->E:Lie/imobile/extremepush/network/f$a;

    iget-object v5, p0, Lie/imobile/extremepush/c$d;->F:Ljava/util/Set;

    iget v6, p0, Lie/imobile/extremepush/c$d;->G:I

    iget v7, p0, Lie/imobile/extremepush/c$d;->H:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lie/imobile/extremepush/network/b;->z(Landroid/content/Context;Lie/imobile/extremepush/network/f$a;Lie/imobile/extremepush/network/f$a;Ljava/util/Set;II)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->a0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->a2(ZLandroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->c0:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->Z1(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->d0:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->b2(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    invoke-static {p1, v1}, Lie/imobile/extremepush/util/k;->d(Landroid/content/Context;Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lie/imobile/extremepush/c;->y:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->g:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->z1(ZLandroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->T:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->C1(Ljava/lang/String;Landroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->U:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->X0(ZLandroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->V:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->g2(ZLandroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->W:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->h2(Ljava/lang/String;Landroid/content/Context;)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->X:I

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->W0(ILandroid/content/Context;)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->Y:I

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->Y0(ILandroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->f:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->i1(ZLandroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->R:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->W1(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->J:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->t1(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->K:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->A2(Ljava/lang/String;Landroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->s:Z

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/q;->q1(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->q:Z

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/q;->g1(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->M:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->k2(ZLandroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->F:Ljava/util/Set;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->d2(Ljava/util/Set;Landroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->S:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->F1(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->e0:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->k1(ZLandroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->e0:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->j1(ZLandroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->g0:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->U1(ZLandroid/content/Context;)V

    return-void
.end method

.method public g(Landroid/app/Application;)V
    .locals 3

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->a0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lie/imobile/extremepush/util/q;->a2(ZLandroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lie/imobile/extremepush/util/k;->d(Landroid/content/Context;Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/c$d;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/q;->V1(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lie/imobile/extremepush/c;->j(Lie/imobile/extremepush/c$d;)Lie/imobile/extremepush/c$d;

    new-instance v0, Lie/imobile/extremepush/c$e;

    invoke-direct {v0}, Lie/imobile/extremepush/c$e;-><init>()V

    sput-object v0, Lie/imobile/extremepush/c;->u:Lie/imobile/extremepush/c$e;

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/c$e;->a(Landroid/app/Application;)V

    return-void
.end method

.method public h(Z)Lie/imobile/extremepush/c$d;
    .locals 0

    iput-boolean p1, p0, Lie/imobile/extremepush/c$d;->L:Z

    return-object p0
.end method

.method public i(Z)Lie/imobile/extremepush/c$d;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lie/imobile/extremepush/c$d;->j(ZLjava/lang/String;)Lie/imobile/extremepush/c$d;

    return-object p0
.end method

.method public j(ZLjava/lang/String;)Lie/imobile/extremepush/c$d;
    .locals 0

    iput-boolean p1, p0, Lie/imobile/extremepush/c$d;->V:Z

    iput-object p2, p0, Lie/imobile/extremepush/c$d;->W:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lie/imobile/extremepush/c$d;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/c$d;->J:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lie/imobile/extremepush/a;)Lie/imobile/extremepush/c$d;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/c$d;->p:Lie/imobile/extremepush/a;

    return-object p0
.end method

.method public m(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->d:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->p1(ZLandroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->c:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->x1(ZLandroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->t:Z

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/q;->Q1(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->u:Z

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/q;->c2(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->r:Z

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/q;->P1(Landroid/content/Context;Z)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->o1(Ljava/lang/String;Landroid/content/Context;)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->n:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Lie/imobile/extremepush/util/q;->K1(JLandroid/content/Context;)V

    iget-wide v0, p0, Lie/imobile/extremepush/c$d;->v:J

    invoke-static {v0, v1, p1}, Lie/imobile/extremepush/util/q;->M1(JLandroid/content/Context;)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->o:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->L1(FLandroid/content/Context;)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->w:F

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->f1(FLandroid/content/Context;)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->x:F

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->e1(FLandroid/content/Context;)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->A:F

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->d1(FLandroid/content/Context;)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->B:F

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->c1(FLandroid/content/Context;)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->y:F

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->a1(FLandroid/content/Context;)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->z:F

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->Z0(FLandroid/content/Context;)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->C:F

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->b1(FLandroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->L:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->V0(ZLandroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->D:Lie/imobile/extremepush/network/f$a;

    sget-object v1, Lie/imobile/extremepush/network/f$a;->c:Lie/imobile/extremepush/network/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->y2(ZLandroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->E:Lie/imobile/extremepush/network/f$a;

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2, p1}, Lie/imobile/extremepush/util/q;->w1(ZLandroid/content/Context;)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->G:I

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->x2(ILandroid/content/Context;)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->H:I

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->v1(ILandroid/content/Context;)V

    iget v0, p0, Lie/imobile/extremepush/c$d;->I:I

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->q2(ILandroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->p2(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->U0(Ljava/lang/String;Landroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->i:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->O1(ZLandroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->h:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->m1(ZLandroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->j:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->N1(ZLandroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->k:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->v2(ZLandroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->l:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->u2(ZLandroid/content/Context;)V

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->R1(Landroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->P:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->u1(ZLandroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->Q:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->t2(ZLandroid/content/Context;)V

    iget-object v0, p0, Lie/imobile/extremepush/c$d;->Z:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->V1(Ljava/lang/String;Landroid/content/Context;)V

    iget-boolean v0, p0, Lie/imobile/extremepush/c$d;->m:Z

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/q;->A1(ZLandroid/content/Context;)V

    new-instance v0, Lie/imobile/extremepush/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lie/imobile/extremepush/c;-><init>(Landroid/content/Context;Lie/imobile/extremepush/c$a;)V

    sput-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    iget-boolean p1, p0, Lie/imobile/extremepush/c$d;->d:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lie/imobile/extremepush/c$d;->c:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lie/imobile/extremepush/c$d;->g:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lie/imobile/extremepush/c$d;->p:Lie/imobile/extremepush/a;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/c;->S(Lie/imobile/extremepush/a;)V

    :cond_3
    return-void
.end method

.method public n(Z)Lie/imobile/extremepush/c$d;
    .locals 0

    iput-boolean p1, p0, Lie/imobile/extremepush/c$d;->i:Z

    return-object p0
.end method

.method public o(Z)Lie/imobile/extremepush/c$d;
    .locals 0

    iput-boolean p1, p0, Lie/imobile/extremepush/c$d;->f:Z

    return-object p0
.end method
