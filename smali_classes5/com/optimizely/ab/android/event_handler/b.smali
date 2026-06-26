.class public Lcom/optimizely/ab/android/event_handler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/android/event_handler/b;->a:Ljava/net/URL;

    iput-object p2, p0, Lcom/optimizely/ab/android/event_handler/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/b;->a:Ljava/net/URL;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/android/event_handler/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/optimizely/ab/android/event_handler/b;->a:Ljava/net/URL;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Sending %s to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
