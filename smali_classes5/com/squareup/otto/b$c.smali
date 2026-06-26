.class public Lcom/squareup/otto/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/otto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/squareup/otto/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/squareup/otto/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/otto/b$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/squareup/otto/b$c;->b:Lcom/squareup/otto/d;

    return-void
.end method
