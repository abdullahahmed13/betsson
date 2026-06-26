.class public final Lkotlin/time/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/j$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/time/j$a;",
        "",
        "<init>",
        "()V",
        "Lkotlin/time/j$a$a;",
        "b",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/time/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/j$a;

    invoke-direct {v0}, Lkotlin/time/j$a;-><init>()V

    sput-object v0, Lkotlin/time/j$a;->a:Lkotlin/time/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/time/TimeMark;
    .locals 2

    invoke-virtual {p0}, Lkotlin/time/j$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/j$a$a;->c(J)Lkotlin/time/j$a$a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    sget-object v0, Lkotlin/time/i;->a:Lkotlin/time/i;

    invoke-virtual {v0}, Lkotlin/time/i;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/time/i;->a:Lkotlin/time/i;

    invoke-virtual {v0}, Lkotlin/time/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
