.class public Lcom/optimizely/ab/event/internal/serializer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/event/internal/serializer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/optimizely/ab/event/internal/serializer/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/optimizely/ab/event/internal/serializer/a;->a()Lcom/optimizely/ab/event/internal/serializer/f;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/event/internal/serializer/a$a;->a:Lcom/optimizely/ab/event/internal/serializer/f;

    return-void
.end method

.method public static synthetic a()Lcom/optimizely/ab/event/internal/serializer/f;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/event/internal/serializer/a$a;->a:Lcom/optimizely/ab/event/internal/serializer/f;

    return-object v0
.end method
