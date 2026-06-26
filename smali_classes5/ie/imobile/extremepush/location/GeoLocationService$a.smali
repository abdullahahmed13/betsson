.class public Lie/imobile/extremepush/location/GeoLocationService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/imobile/extremepush/util/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/location/GeoLocationService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lie/imobile/extremepush/location/GeoLocationService;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/location/GeoLocationService;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/location/GeoLocationService$a;->a:Lie/imobile/extremepush/location/GeoLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/location/GeoLocationService$a;->a:Lie/imobile/extremepush/location/GeoLocationService;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/location/GeoLocationService$a;->a:Lie/imobile/extremepush/location/GeoLocationService;

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/q;->r1(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object p1

    iget-object v0, p0, Lie/imobile/extremepush/location/GeoLocationService$a;->a:Lie/imobile/extremepush/location/GeoLocationService;

    invoke-virtual {p1, v0}, Lie/imobile/extremepush/network/b;->L(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
