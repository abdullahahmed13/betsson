.class public Lcom/pushtechnology/diffusion/io/bytes/g;
.super Lcom/pushtechnology/diffusion/io/bytes/a;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushtechnology/diffusion/io/bytes/a;-><init>([B)V

    invoke-static {p1, p2, p3}, Lcom/pushtechnology/diffusion/io/bytes/c;->a([BII)V

    iput p2, p0, Lcom/pushtechnology/diffusion/io/bytes/g;->d:I

    iput p3, p0, Lcom/pushtechnology/diffusion/io/bytes/g;->e:I

    return-void
.end method


# virtual methods
.method public final length()I
    .locals 1

    iget v0, p0, Lcom/pushtechnology/diffusion/io/bytes/g;->e:I

    return v0
.end method

.method public final offset()I
    .locals 1

    iget v0, p0, Lcom/pushtechnology/diffusion/io/bytes/g;->d:I

    return v0
.end method
