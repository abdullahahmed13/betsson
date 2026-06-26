.class public final Lobg/android/oneapp/a$d;
.super Lobg/android/oneapp/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/oneapp/a$d$a;
    }
.end annotation


# instance fields
.field public final a:Lobg/android/oneapp/a$j;

.field public final b:Lobg/android/oneapp/a$d;

.field public c:Ldagger/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/e<",
            "Ldagger/hilt/android/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/oneapp/a$j;Ldagger/hilt/android/internal/managers/h;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/oneapp/j;-><init>()V

    iput-object p0, p0, Lobg/android/oneapp/a$d;->b:Lobg/android/oneapp/a$d;

    iput-object p1, p0, Lobg/android/oneapp/a$d;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {p0, p2}, Lobg/android/oneapp/a$d;->c(Ldagger/hilt/android/internal/managers/h;)V

    return-void
.end method


# virtual methods
.method public a()Ldagger/hilt/android/internal/builders/a;
    .locals 4

    new-instance v0, Lobg/android/oneapp/a$a;

    iget-object v1, p0, Lobg/android/oneapp/a$d;->a:Lobg/android/oneapp/a$j;

    iget-object v2, p0, Lobg/android/oneapp/a$d;->b:Lobg/android/oneapp/a$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lobg/android/oneapp/a$a;-><init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/b;)V

    return-object v0
.end method

.method public b()Ldagger/hilt/android/a;
    .locals 1

    iget-object v0, p0, Lobg/android/oneapp/a$d;->c:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/a;

    return-object v0
.end method

.method public final c(Ldagger/hilt/android/internal/managers/h;)V
    .locals 3

    new-instance p1, Lobg/android/oneapp/a$d$a;

    iget-object v0, p0, Lobg/android/oneapp/a$d;->a:Lobg/android/oneapp/a$j;

    iget-object v1, p0, Lobg/android/oneapp/a$d;->b:Lobg/android/oneapp/a$d;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lobg/android/oneapp/a$d$a;-><init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;I)V

    invoke-static {p1}, Ldagger/internal/b;->c(Ldagger/internal/e;)Ldagger/internal/e;

    move-result-object p1

    iput-object p1, p0, Lobg/android/oneapp/a$d;->c:Ldagger/internal/e;

    return-void
.end method
