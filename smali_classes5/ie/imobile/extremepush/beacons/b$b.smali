.class public Lie/imobile/extremepush/beacons/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/beacons/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lie/imobile/extremepush/beacons/b;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/beacons/b;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/beacons/b$b;->c:Lie/imobile/extremepush/beacons/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lie/imobile/extremepush/beacons/b;->g()Lie/imobile/extremepush/beacons/b;

    move-result-object v0

    iget-object v1, p0, Lie/imobile/extremepush/beacons/b$b;->c:Lie/imobile/extremepush/beacons/b;

    invoke-static {v1}, Lie/imobile/extremepush/beacons/b;->a(Lie/imobile/extremepush/beacons/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-static {v0}, Lie/imobile/extremepush/beacons/b;->e(Lie/imobile/extremepush/beacons/b;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lie/imobile/extremepush/beacons/b;->e(Lie/imobile/extremepush/beacons/b;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g()Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lie/imobile/extremepush/beacons/a;

    invoke-virtual {v1}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g()Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lie/imobile/extremepush/beacons/a;

    invoke-virtual {v1}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string v0, "BeaconServiceController"

    const-string v1, "Beacon Service is not bound"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
