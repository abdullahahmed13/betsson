.class public Landroid/support/v4/os/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:I

.field public final d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/support/v4/os/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/os/b$c;->e:Landroid/support/v4/os/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroid/support/v4/os/b$c;->c:I

    iput-object p3, p0, Landroid/support/v4/os/b$c;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/os/b$c;->e:Landroid/support/v4/os/b;

    iget v1, p0, Landroid/support/v4/os/b$c;->c:I

    iget-object v2, p0, Landroid/support/v4/os/b$c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
