.class public final Lobg/android/oneapp/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lobg/android/oneapp/a$j;

.field public b:Ldagger/hilt/android/internal/managers/h;


# direct methods
.method public constructor <init>(Lobg/android/oneapp/a$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/oneapp/a$c;->a:Lobg/android/oneapp/a$j;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lobg/android/oneapp/a$c;-><init>(Lobg/android/oneapp/a$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldagger/hilt/android/internal/managers/h;)Ldagger/hilt/android/internal/builders/b;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$c;->c(Ldagger/hilt/android/internal/managers/h;)Lobg/android/oneapp/a$c;

    move-result-object p1

    return-object p1
.end method

.method public b()Lobg/android/oneapp/j;
    .locals 3

    iget-object v0, p0, Lobg/android/oneapp/a$c;->b:Ldagger/hilt/android/internal/managers/h;

    const-class v1, Ldagger/hilt/android/internal/managers/h;

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lobg/android/oneapp/a$d;

    iget-object v1, p0, Lobg/android/oneapp/a$c;->a:Lobg/android/oneapp/a$j;

    iget-object v2, p0, Lobg/android/oneapp/a$c;->b:Ldagger/hilt/android/internal/managers/h;

    invoke-direct {v0, v1, v2}, Lobg/android/oneapp/a$d;-><init>(Lobg/android/oneapp/a$j;Ldagger/hilt/android/internal/managers/h;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/b;
    .locals 1

    invoke-virtual {p0}, Lobg/android/oneapp/a$c;->b()Lobg/android/oneapp/j;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldagger/hilt/android/internal/managers/h;)Lobg/android/oneapp/a$c;
    .locals 0

    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/managers/h;

    iput-object p1, p0, Lobg/android/oneapp/a$c;->b:Ldagger/hilt/android/internal/managers/h;

    return-object p0
.end method
