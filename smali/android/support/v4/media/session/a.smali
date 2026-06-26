.class public interface abstract Landroid/support/v4/media/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/a$b;,
        Landroid/support/v4/media/session/a$a;
    }
.end annotation


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/support/v4/media/MediaMetadataCompat;)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
.end method

.method public abstract i(Landroid/os/Bundle;)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Ljava/lang/CharSequence;)V
.end method

.method public abstract m(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end method

.method public abstract onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onRepeatModeChanged(I)V
.end method
