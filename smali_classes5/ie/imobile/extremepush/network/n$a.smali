.class public Lie/imobile/extremepush/network/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/network/n;->c(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lie/imobile/extremepush/network/n;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/network/n;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lie/imobile/extremepush/network/n$a;->e:Lie/imobile/extremepush/network/n;

    iput-boolean p2, p0, Lie/imobile/extremepush/network/n$a;->c:Z

    iput p3, p0, Lie/imobile/extremepush/network/n$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lie/imobile/extremepush/network/n$a;->c:Z

    iget v1, p0, Lie/imobile/extremepush/network/n$a;->d:I

    invoke-static {v0, v1}, Lie/imobile/extremepush/ui/b;->y(ZI)V

    return-void
.end method
