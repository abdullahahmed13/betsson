.class public abstract Lcom/samskivert/mustache/d$p;
.super Lcom/samskivert/mustache/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samskivert/mustache/e$f;-><init>()V

    iput-object p1, p0, Lcom/samskivert/mustache/d$p;->a:Ljava/lang/String;

    iput p2, p0, Lcom/samskivert/mustache/d$p;->b:I

    return-void
.end method
