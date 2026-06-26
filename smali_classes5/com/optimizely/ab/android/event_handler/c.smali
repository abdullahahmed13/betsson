.class public Lcom/optimizely/ab/android/event_handler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I = 0x2710

.field public static d:I = 0xea60


# instance fields
.field public final a:Lcom/optimizely/ab/android/shared/b;

.field public final b:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/android/shared/b;Lorg/slf4j/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/android/event_handler/c;->a:Lcom/optimizely/ab/android/shared/b;

    iput-object p2, p0, Lcom/optimizely/ab/android/event_handler/c;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public static bridge synthetic a(Lcom/optimizely/ab/android/event_handler/c;)Lcom/optimizely/ab/android/shared/b;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/android/event_handler/c;->a:Lcom/optimizely/ab/android/shared/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/optimizely/ab/android/event_handler/c;)Lorg/slf4j/Logger;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/android/event_handler/c;->b:Lorg/slf4j/Logger;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/optimizely/ab/android/event_handler/b;)Z
    .locals 4

    new-instance v0, Lcom/optimizely/ab/android/event_handler/c$a;

    invoke-direct {v0, p0, p1}, Lcom/optimizely/ab/android/event_handler/c$a;-><init>(Lcom/optimizely/ab/android/event_handler/c;Lcom/optimizely/ab/android/event_handler/b;)V

    iget-object v1, p0, Lcom/optimizely/ab/android/event_handler/c;->a:Lcom/optimizely/ab/android/shared/b;

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Lcom/optimizely/ab/android/shared/b;->a(Lcom/optimizely/ab/android/shared/b$a;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lcom/optimizely/ab/android/event_handler/c;->b:Lorg/slf4j/Logger;

    const-string v2, "SendEvent completed: {}"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
