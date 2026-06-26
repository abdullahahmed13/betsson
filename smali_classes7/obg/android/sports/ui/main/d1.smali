.class public final synthetic Lobg/android/sports/ui/main/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/main/MainActivity;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/main/MainActivity;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/main/d1;->c:Lobg/android/sports/ui/main/MainActivity;

    iput-wide p2, p0, Lobg/android/sports/ui/main/d1;->d:J

    iput-object p4, p0, Lobg/android/sports/ui/main/d1;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lobg/android/sports/ui/main/d1;->c:Lobg/android/sports/ui/main/MainActivity;

    iget-wide v1, p0, Lobg/android/sports/ui/main/d1;->d:J

    iget-object v3, p0, Lobg/android/sports/ui/main/d1;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lobg/android/sports/ui/main/MainActivity;->Na(Lobg/android/sports/ui/main/MainActivity;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
