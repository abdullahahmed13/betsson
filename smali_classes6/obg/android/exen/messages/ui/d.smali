.class public final synthetic Lobg/android/exen/messages/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/exen/messages/databinding/b;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/messages/databinding/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/messages/ui/d;->c:Lobg/android/exen/messages/databinding/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lobg/android/exen/messages/ui/d;->c:Lobg/android/exen/messages/databinding/b;

    invoke-static {v0}, Lobg/android/exen/messages/ui/c$c;->b(Lobg/android/exen/messages/databinding/b;)V

    return-void
.end method
