.class public final synthetic Lokio/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f:Lokio/g;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic p:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/g;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/m;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lokio/internal/m;->d:J

    iput-object p4, p0, Lokio/internal/m;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lokio/internal/m;->f:Lokio/g;

    iput-object p6, p0, Lokio/internal/m;->g:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lokio/internal/m;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p8, p0, Lokio/internal/m;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lokio/internal/m;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lokio/internal/m;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lokio/internal/m;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v1, p0, Lokio/internal/m;->d:J

    iget-object v3, p0, Lokio/internal/m;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lokio/internal/m;->f:Lokio/g;

    iget-object v5, p0, Lokio/internal/m;->g:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, p0, Lokio/internal/m;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, p0, Lokio/internal/m;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lokio/internal/m;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lokio/internal/m;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static/range {v0 .. v12}, Lokio/internal/p;->d(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/g;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
