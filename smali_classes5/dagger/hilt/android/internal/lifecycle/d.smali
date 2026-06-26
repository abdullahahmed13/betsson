.class public final synthetic Ldagger/hilt/android/internal/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic c:Ldagger/hilt/android/internal/lifecycle/f;


# direct methods
.method public synthetic constructor <init>(Ldagger/hilt/android/internal/lifecycle/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/d;->c:Ldagger/hilt/android/internal/lifecycle/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/d;->c:Ldagger/hilt/android/internal/lifecycle/f;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/lifecycle/f;->a()V

    return-void
.end method
