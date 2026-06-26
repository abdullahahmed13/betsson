.class public final Lobg/android/oneapp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lobg/android/oneapp/a$j;

.field public final b:Lobg/android/oneapp/a$d;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/oneapp/a$a;->a:Lobg/android/oneapp/a$j;

    .line 4
    iput-object p2, p0, Lobg/android/oneapp/a$a;->b:Lobg/android/oneapp/a$d;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lobg/android/oneapp/a$a;-><init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/a;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$a;->b(Landroid/app/Activity;)Lobg/android/oneapp/a$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;)Lobg/android/oneapp/a$a;
    .locals 0

    invoke-static {p1}, Ldagger/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lobg/android/oneapp/a$a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/a;
    .locals 1

    invoke-virtual {p0}, Lobg/android/oneapp/a$a;->c()Lobg/android/oneapp/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lobg/android/oneapp/i;
    .locals 4

    iget-object v0, p0, Lobg/android/oneapp/a$a;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lobg/android/oneapp/a$b;

    iget-object v1, p0, Lobg/android/oneapp/a$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, p0, Lobg/android/oneapp/a$a;->b:Lobg/android/oneapp/a$d;

    iget-object v3, p0, Lobg/android/oneapp/a$a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lobg/android/oneapp/a$b;-><init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Landroid/app/Activity;)V

    return-object v0
.end method
