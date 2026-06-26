.class public Lie/imobile/extremepush/beacons/BeaconLocationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/bluetooth/le/ScanSettings;

.field public static d:Landroid/app/PendingIntent;

.field public static e:Landroid/bluetooth/BluetoothAdapter;

.field public static f:Landroid/bluetooth/BluetoothManager;

.field public static g:Ljava/lang/Integer;

.field public static h:Ljava/lang/Integer;

.field public static i:Ljava/lang/Integer;

.field public static j:Ljava/lang/Integer;

.field public static k:Landroid/content/Intent;

.field public static l:Landroid/os/Handler;

.field public static m:Landroid/content/Context;

.field public static n:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Ljava/lang/Long;

.field public static p:Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

.field public static q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lie/imobile/extremepush/beacons/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lie/imobile/extremepush/beacons/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lie/imobile/extremepush/beacons/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    sput-object p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->o:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic b(Lie/imobile/extremepush/beacons/BeaconLocationReceiver;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static g()Lie/imobile/extremepush/beacons/BeaconLocationReceiver;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->p:Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    invoke-direct {v0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;-><init>()V

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->p:Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    :cond_0
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->p:Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->h()Ljava/util/List;

    move-result-object p1

    sput-object p1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->o:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n()V

    const-string v0, "BeaconLocationReceiver"

    const-string v1, "beacon scanning process stopped. Restarting..."

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->p()V

    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->o()V

    return-void
.end method

.method public final e(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lie/imobile/extremepush/beacons/a;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lie/imobile/extremepush/beacons/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, ", "

    :try_start_0
    iget-object v1, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/Collection;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/Collection;

    :cond_0
    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    sget-object p1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie/imobile/extremepush/beacons/a;

    new-instance v5, Lie/imobile/extremepush/beacons/a;

    invoke-virtual {v4}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lie/imobile/extremepush/beacons/a;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lie/imobile/extremepush/beacons/a;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lie/imobile/extremepush/beacons/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "BeaconLocationReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Beacon enter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lie/imobile/extremepush/beacons/a;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lie/imobile/extremepush/beacons/a;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p1

    :catch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final f(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lie/imobile/extremepush/beacons/a;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lie/imobile/extremepush/beacons/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/Collection;

    :cond_0
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie/imobile/extremepush/beacons/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "BeaconLocationReceiver"

    const-string v3, ", "

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/imobile/extremepush/beacons/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Beacon rediscovered: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lie/imobile/extremepush/beacons/a;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lie/imobile/extremepush/beacons/a;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie/imobile/extremepush/beacons/a;

    sget-object v8, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v4, v8

    sget-object v10, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-static {v10}, Lie/imobile/extremepush/util/q;->k(Landroid/content/Context;)F

    move-result v10

    const/high16 v11, 0x447a0000    # 1000.0f

    mul-float/2addr v10, v11

    float-to-long v10, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Beacon exit sent: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lie/imobile/extremepush/beacons/a;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lie/imobile/extremepush/beacons/a;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v4, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lie/imobile/extremepush/beacons/a;

    invoke-virtual {v7}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lie/imobile/extremepush/beacons/a;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Lie/imobile/extremepush/beacons/a;->b()Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lie/imobile/extremepush/beacons/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v9, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lie/imobile/extremepush/beacons/a;

    sget-object v7, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/beacons/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Beacon lost: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lie/imobile/extremepush/beacons/a;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lie/imobile/extremepush/beacons/a;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    new-instance v7, Lie/imobile/extremepush/beacons/a;

    invoke-virtual {v0}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lie/imobile/extremepush/beacons/a;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Lie/imobile/extremepush/beacons/a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v8, v9, v0}, Lie/imobile/extremepush/beacons/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_8
    return-object v1

    :catch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lie/imobile/extremepush/beacons/d;->c(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 4

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lie/imobile/extremepush/beacons/XPBeaconJobService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p1, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v2, 0x258

    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    const-string v0, "BeaconLocationReceiver"

    if-ne p1, v1, :cond_0

    const-string p1, "Scheduled job successfully!"

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Failed to schedule job"

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->i(Landroid/content/Context;)V

    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n()V

    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->o()V

    return-void
.end method

.method public k(Landroid/bluetooth/le/ScanRecord;)Lie/imobile/extremepush/beacons/a;
    .locals 7

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v0, :cond_0

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x15

    if-ne v2, v3, :cond_0

    const/16 v0, 0x10

    new-array v2, v0, [B

    add-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lie/imobile/extremepush/beacons/d;->b([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x14

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit16 v2, v2, 0x100

    add-int/lit8 v3, v1, 0x15

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x16

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v3, v3, 0x100

    add-int/lit8 v1, v1, 0x17

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v3, p1

    new-instance p1, Lie/imobile/extremepush/beacons/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lie/imobile/extremepush/beacons/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->h()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/Collection;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/imobile/extremepush/beacons/a;

    invoke-virtual {v1}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/imobile/extremepush/beacons/a;

    invoke-virtual {v1}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    return-void
.end method

.method public m()V
    .locals 8

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->f(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie/imobile/extremepush/beacons/a;

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v4

    sget-object v5, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v5, v3, v6, v7}, Lie/imobile/extremepush/network/b;->v(Landroid/content/Context;Lie/imobile/extremepush/beacons/a;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie/imobile/extremepush/beacons/a;

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v3

    sget-object v4, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v2, v5, v6}, Lie/imobile/extremepush/network/b;->j(Landroid/content/Context;Lie/imobile/extremepush/beacons/a;J)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie/imobile/extremepush/beacons/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->a:Ljava/util/Collection;

    const/4 v0, 0x0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public n()V
    .locals 4

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    if-nez v0, :cond_0

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->B(Landroid/content/Context;)Ljava/util/TreeSet;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    :cond_0
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->c:Landroid/bluetooth/le/ScanSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->c:Landroid/bluetooth/le/ScanSettings;

    :cond_1
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->h()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->b:Ljava/util/List;

    :cond_2
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->f:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_3

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    const-string v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->f:Landroid/bluetooth/BluetoothManager;

    :cond_3
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_4

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->f:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e:Landroid/bluetooth/BluetoothAdapter;

    :cond_4
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->k:Landroid/content/Intent;

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    const-class v3, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->k:Landroid/content/Intent;

    const-string v2, "o-scan"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->d:Landroid/app/PendingIntent;

    if-nez v0, :cond_6

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->k:Landroid/content/Intent;

    const/high16 v3, 0xc000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->d:Landroid/app/PendingIntent;

    :cond_6
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->l:Landroid/os/Handler;

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->l:Landroid/os/Handler;

    :cond_8
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->i:Ljava/lang/Integer;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/Integer;

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-static {v2}, Lie/imobile/extremepush/util/q;->l(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->i:Ljava/lang/Integer;

    :cond_9
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->j:Ljava/lang/Integer;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/Integer;

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-static {v2}, Lie/imobile/extremepush/util/q;->m(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->j:Ljava/lang/Integer;

    :cond_a
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    if-nez v0, :cond_b

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->j:Ljava/lang/Integer;

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    :cond_b
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final o()V
    .locals 4

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-static {v1}, Lie/imobile/extremepush/util/q;->m(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    :cond_1
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->l:Landroid/os/Handler;

    new-instance v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver$a;

    invoke-direct {v1, p0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver$a;-><init>(Lie/imobile/extremepush/beacons/BeaconLocationReceiver;)V

    sget-object v2, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Lie/imobile/extremepush/c$d;->f(Landroid/content/Context;)V

    invoke-static {p1}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    :cond_1
    const-string p1, "android.bluetooth.le.extra.CALLBACK_TYPE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_4

    const-string p1, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {p0, v0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->k(Landroid/bluetooth/le/ScanRecord;)Lie/imobile/extremepush/beacons/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n:Ljava/util/TreeSet;

    invoke-virtual {v0}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "BeaconLocationReceiver"

    const-string v1, "found unwanted beacon. Ignoring"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public p()V
    .locals 2

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->i:Ljava/lang/Integer;

    sput-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g:Ljava/lang/Integer;

    :try_start_0
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-static {v0}, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->m:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->n()V

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    sget-object v1, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "BeaconLocationReceiver"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lie/imobile/extremepush/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "BeaconLocationReceiver"

    const-string v0, "BLE is not supported."

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
