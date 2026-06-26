.class public final synthetic Lobg/android/exen/messages/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lobg/android/exen/messages/databinding/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lobg/android/exen/messages/ui/MessagesFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lobg/android/exen/messages/databinding/a;Ljava/lang/String;Lobg/android/exen/messages/ui/MessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/messages/ui/k;->c:Ljava/util/List;

    iput-object p2, p0, Lobg/android/exen/messages/ui/k;->d:Lobg/android/exen/messages/databinding/a;

    iput-object p3, p0, Lobg/android/exen/messages/ui/k;->e:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/exen/messages/ui/k;->f:Lobg/android/exen/messages/ui/MessagesFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lobg/android/exen/messages/ui/k;->c:Ljava/util/List;

    iget-object v1, p0, Lobg/android/exen/messages/ui/k;->d:Lobg/android/exen/messages/databinding/a;

    iget-object v2, p0, Lobg/android/exen/messages/ui/k;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/exen/messages/ui/k;->f:Lobg/android/exen/messages/ui/MessagesFragment;

    invoke-static {v0, v1, v2, v3}, Lobg/android/exen/messages/ui/MessagesFragment;->o1(Ljava/util/List;Lobg/android/exen/messages/databinding/a;Ljava/lang/String;Lobg/android/exen/messages/ui/MessagesFragment;)V

    return-void
.end method
