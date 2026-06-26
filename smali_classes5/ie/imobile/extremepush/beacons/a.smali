.class public Lie/imobile/extremepush/beacons/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/beacons/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lie/imobile/extremepush/beacons/a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lie/imobile/extremepush/beacons/a;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/beacons/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/beacons/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/beacons/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lie/imobile/extremepush/beacons/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/beacons/a;->a:Ljava/lang/String;

    check-cast p1, Lie/imobile/extremepush/beacons/a;

    invoke-virtual {p1}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lie/imobile/extremepush/beacons/a;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Lie/imobile/extremepush/beacons/a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lie/imobile/extremepush/beacons/a;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lie/imobile/extremepush/beacons/a;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/beacons/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    return v0
.end method
