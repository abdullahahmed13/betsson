.class public final Lobg/android/oneapp/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:Lobg/android/oneapp/a$j;

.field public final b:Lobg/android/oneapp/a$d;

.field public final c:Lobg/android/oneapp/a$b;

.field public final d:Lobg/android/oneapp/a$g;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/a$b;Lobg/android/oneapp/a$g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/oneapp/a$o;->a:Lobg/android/oneapp/a$j;

    .line 4
    iput-object p2, p0, Lobg/android/oneapp/a$o;->b:Lobg/android/oneapp/a$d;

    .line 5
    iput-object p3, p0, Lobg/android/oneapp/a$o;->c:Lobg/android/oneapp/a$b;

    .line 6
    iput-object p4, p0, Lobg/android/oneapp/a$o;->d:Lobg/android/oneapp/a$g;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/a$b;Lobg/android/oneapp/a$g;Lobg/android/oneapp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lobg/android/oneapp/a$o;-><init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/a$b;Lobg/android/oneapp/a$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Ldagger/hilt/android/internal/builders/g;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$o;->c(Landroid/view/View;)Lobg/android/oneapp/a$o;

    move-result-object p1

    return-object p1
.end method

.method public b()Lobg/android/oneapp/p;
    .locals 8

    iget-object v0, p0, Lobg/android/oneapp/a$o;->e:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lobg/android/oneapp/a$p;

    iget-object v3, p0, Lobg/android/oneapp/a$o;->a:Lobg/android/oneapp/a$j;

    iget-object v4, p0, Lobg/android/oneapp/a$o;->b:Lobg/android/oneapp/a$d;

    iget-object v5, p0, Lobg/android/oneapp/a$o;->c:Lobg/android/oneapp/a$b;

    iget-object v6, p0, Lobg/android/oneapp/a$o;->d:Lobg/android/oneapp/a$g;

    iget-object v7, p0, Lobg/android/oneapp/a$o;->e:Landroid/view/View;

    invoke-direct/range {v2 .. v7}, Lobg/android/oneapp/a$p;-><init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/a$b;Lobg/android/oneapp/a$g;Landroid/view/View;)V

    return-object v2
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/g;
    .locals 1

    invoke-virtual {p0}, Lobg/android/oneapp/a$o;->b()Lobg/android/oneapp/p;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)Lobg/android/oneapp/a$o;
    .locals 0

    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lobg/android/oneapp/a$o;->e:Landroid/view/View;

    return-object p0
.end method
