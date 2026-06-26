.class public final synthetic Lobg/android/gaming/games/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/gaming/games/databinding/b;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/games/databinding/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/adapter/c;->c:Lobg/android/gaming/games/databinding/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/adapter/c;->c:Lobg/android/gaming/games/databinding/b;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lobg/android/gaming/games/adapter/b$c;->a(Lobg/android/gaming/games/databinding/b;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
