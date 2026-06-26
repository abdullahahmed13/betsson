.class public Lcom/optimizely/ab/config/audience/match/UnknownValueTypeException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static message:Ljava/lang/String; = "has an unsupported attribute value."


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/optimizely/ab/config/audience/match/UnknownValueTypeException;->message:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
