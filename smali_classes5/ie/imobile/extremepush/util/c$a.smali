.class public Lie/imobile/extremepush/util/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/util/c;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lie/imobile/extremepush/util/c;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/util/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lie/imobile/extremepush/util/c$a;->d:Lie/imobile/extremepush/util/c;

    iput-object p2, p0, Lie/imobile/extremepush/util/c$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/util/c$a;->d:Lie/imobile/extremepush/util/c;

    iget-object v1, p0, Lie/imobile/extremepush/util/c$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/util/c;->i(Ljava/lang/Object;)V

    return-void
.end method
