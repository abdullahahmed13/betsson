.class public Lcom/optimizely/ab/android/datafile_handler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I = 0x2710

.field public static d:I = 0xea60


# instance fields
.field public final a:Lcom/optimizely/ab/android/shared/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lorg/slf4j/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/android/shared/b;Lorg/slf4j/Logger;)V
    .locals 0
    .param p1    # Lcom/optimizely/ab/android/shared/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/slf4j/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/c;->a:Lcom/optimizely/ab/android/shared/b;

    iput-object p2, p0, Lcom/optimizely/ab/android/datafile_handler/c;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public static bridge synthetic a(Lcom/optimizely/ab/android/datafile_handler/c;)Lcom/optimizely/ab/android/shared/b;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/android/datafile_handler/c;->a:Lcom/optimizely/ab/android/shared/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/optimizely/ab/android/datafile_handler/c;)Lorg/slf4j/Logger;
    .locals 0

    iget-object p0, p0, Lcom/optimizely/ab/android/datafile_handler/c;->b:Lorg/slf4j/Logger;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/optimizely/ab/android/datafile_handler/c$a;

    invoke-direct {v0, p0, p1}, Lcom/optimizely/ab/android/datafile_handler/c$a;-><init>(Lcom/optimizely/ab/android/datafile_handler/c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/optimizely/ab/android/datafile_handler/c;->a:Lcom/optimizely/ab/android/shared/b;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/optimizely/ab/android/shared/b;->a(Lcom/optimizely/ab/android/shared/b$a;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
