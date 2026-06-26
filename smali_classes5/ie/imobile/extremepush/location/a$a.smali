.class public Lie/imobile/extremepush/location/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/location/a;->g(Landroid/content/Context;JFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Lie/imobile/extremepush/location/a;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/location/a;Landroid/content/Context;JFJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lie/imobile/extremepush/location/a$a;->g:Lie/imobile/extremepush/location/a;

    iput-object p2, p0, Lie/imobile/extremepush/location/a$a;->c:Landroid/content/Context;

    iput-wide p3, p0, Lie/imobile/extremepush/location/a$a;->d:J

    iput p5, p0, Lie/imobile/extremepush/location/a$a;->e:F

    iput-wide p6, p0, Lie/imobile/extremepush/location/a$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lie/imobile/extremepush/location/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, Lie/imobile/extremepush/location/a;->c()I

    sget-object v0, Lie/imobile/extremepush/location/a;->a:Ljava/lang/String;

    const-string v1, "Retrying location check"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lie/imobile/extremepush/location/a$a;->g:Lie/imobile/extremepush/location/a;

    iget-object v3, p0, Lie/imobile/extremepush/location/a$a;->c:Landroid/content/Context;

    iget-wide v4, p0, Lie/imobile/extremepush/location/a$a;->d:J

    iget v6, p0, Lie/imobile/extremepush/location/a$a;->e:F

    iget-wide v7, p0, Lie/imobile/extremepush/location/a$a;->f:J

    invoke-virtual/range {v2 .. v8}, Lie/imobile/extremepush/location/a;->g(Landroid/content/Context;JFJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lie/imobile/extremepush/location/a;->b(I)I

    return-void
.end method
