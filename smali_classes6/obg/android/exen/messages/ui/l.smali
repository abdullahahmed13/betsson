.class public final synthetic Lobg/android/exen/messages/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/exen/messages/ui/MessagesFragment;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/messages/ui/MessagesFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/messages/ui/l;->c:Lobg/android/exen/messages/ui/MessagesFragment;

    iput-wide p2, p0, Lobg/android/exen/messages/ui/l;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/exen/messages/ui/l;->c:Lobg/android/exen/messages/ui/MessagesFragment;

    iget-wide v1, p0, Lobg/android/exen/messages/ui/l;->d:J

    invoke-static {v0, v1, v2}, Lobg/android/exen/messages/ui/MessagesFragment;->p1(Lobg/android/exen/messages/ui/MessagesFragment;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
