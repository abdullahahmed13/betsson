.class public final Lobg/android/gaming/games/presentation/jackpotview/JackpotView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/presentation/jackpotview/JackpotView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001\u0019B\u001f\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00182\u0006\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001eR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0016\u0010!\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0016\u0010\'\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010+\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00104\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00106\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0016\u00108\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0016\u0010:\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u0016\u0010<\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010/R\u0016\u0010>\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010/R\u0016\u0010@\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010/\u00a8\u0006B"
    }
    d2 = {
        "Lobg/android/gaming/games/presentation/jackpotview/JackpotView;",
        "Landroid/widget/LinearLayout;",
        "Ljava/lang/Runnable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onFinishInflate",
        "()V",
        "run",
        "",
        "jackpotValue",
        "Lobg/android/gaming/games/domain/model/UIModuleItem;",
        "homeItem",
        "f",
        "(JLobg/android/gaming/games/domain/model/UIModuleItem;)V",
        "d",
        "e",
        "g",
        "b",
        "value",
        "",
        "a",
        "(J)Ljava/util/List;",
        "c",
        "()J",
        "",
        "Z",
        "isInit",
        "useSmall",
        "isPause",
        "",
        "Lobg/android/gaming/games/presentation/jackpotview/TabDigit;",
        "Ljava/util/List;",
        "digitArray",
        "J",
        "serverJackpotValue",
        "i",
        "currentJackpotValue",
        "j",
        "previousJackpotValue",
        "o",
        "Lobg/android/gaming/games/domain/model/UIModuleItem;",
        "p",
        "Lobg/android/gaming/games/presentation/jackpotview/TabDigit;",
        "jackpotchar1",
        "v",
        "jackpotchar2",
        "w",
        "jackpotchar3",
        "x",
        "jackpotchar4",
        "y",
        "jackpotchar5",
        "A",
        "jackpotchar6",
        "B",
        "jackpotchar7",
        "C",
        "jackpotchar8",
        "H",
        "jackpotchar9",
        "L",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJackpotView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JackpotView.kt\nobg/android/gaming/games/presentation/jackpotview/JackpotView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n1869#2,2:190\n1869#2,2:192\n1878#2,3:194\n*S KotlinDebug\n*F\n+ 1 JackpotView.kt\nobg/android/gaming/games/presentation/jackpotview/JackpotView\n*L\n134#1:190,2\n152#1:192,2\n154#1:194,3\n*E\n"
    }
.end annotation


# static fields
.field public static final L:Lobg/android/gaming/games/presentation/jackpotview/JackpotView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

.field public B:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

.field public C:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

.field public H:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/presentation/jackpotview/TabDigit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:J

.field public i:J

.field public j:J

.field public o:Lobg/android/gaming/games/domain/model/UIModuleItem;

.field public p:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

.field public v:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

.field public w:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

.field public x:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

.field public y:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->L:Lobg/android/gaming/games/presentation/jackpotview/JackpotView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    sget-object v0, Lobg/android/gaming/games/i;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget v0, Lobg/android/gaming/games/i;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    :cond_1
    iput-boolean p2, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->b()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string p2, "toCharArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/r;->S0([C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lobg/android/gaming/games/g;->i0:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lobg/android/gaming/games/g;->h0:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    sget v0, Lobg/android/gaming/games/f;->p0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->p:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    sget v0, Lobg/android/gaming/games/f;->q0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->v:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    sget v0, Lobg/android/gaming/games/f;->r0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->w:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    sget v0, Lobg/android/gaming/games/f;->s0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->x:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    sget v0, Lobg/android/gaming/games/f;->t0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->y:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    sget v0, Lobg/android/gaming/games/f;->u0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->A:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    sget v0, Lobg/android/gaming/games/f;->v0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->B:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    sget v0, Lobg/android/gaming/games/f;->w0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->C:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    sget v0, Lobg/android/gaming/games/f;->x0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->H:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    return-void
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->g:J

    long-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->e:Z

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->g()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->e:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->i:J

    iget-object v2, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->o:Lobg/android/gaming/games/domain/model/UIModuleItem;

    if-nez v2, :cond_0

    const-string v2, "homeItem"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f(JLobg/android/gaming/games/domain/model/UIModuleItem;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->g()V

    :cond_1
    return-void
.end method

.method public final f(JLobg/android/gaming/games/domain/model/UIModuleItem;)V
    .locals 3
    .param p3    # Lobg/android/gaming/games/domain/model/UIModuleItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "homeItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->e:Z

    iput-object p3, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->o:Lobg/android/gaming/games/domain/model/UIModuleItem;

    iput-wide p1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->g:J

    invoke-virtual {p3}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getLocalJackpotValue()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iget-wide p1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->g:J

    invoke-virtual {p3, p1, p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->setLocalJackpotValue(J)V

    :cond_0
    invoke-virtual {p3}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getLocalJackpotValue()J

    move-result-wide p1

    iput-wide p1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->i:J

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->a(J)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-virtual {p3, v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->setChar(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/x;->x()V

    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p2, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    long-to-int p2, v1

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-virtual {v0, p2}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->setChar(I)V

    :cond_3
    move v0, p3

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->c:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const-wide/16 p1, 0x258

    invoke-static {p0, p0, p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->c:Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->p:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "jackpotchar1"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->v:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    if-nez v1, :cond_1

    const-string v1, "jackpotchar2"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->w:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    if-nez v1, :cond_2

    const-string v1, "jackpotchar3"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->x:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    if-nez v1, :cond_3

    const-string v1, "jackpotchar4"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->y:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    if-nez v1, :cond_4

    const-string v1, "jackpotchar5"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->A:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    if-nez v1, :cond_5

    const-string v1, "jackpotchar6"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->B:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    if-nez v1, :cond_6

    const-string v1, "jackpotchar7"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->C:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    if-nez v1, :cond_7

    const-string v1, "jackpotchar8"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->H:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    if-nez v1, :cond_8

    const-string v1, "jackpotchar9"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    iget-boolean v2, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->d:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->setTextSize(I)V

    goto :goto_1

    :cond_9
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->setTextSize(I)V

    goto :goto_1

    :cond_a
    return-void
.end method

.method public run()V
    .locals 9

    iget-boolean v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->g()V

    iget-wide v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->i:J

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "homeItem"

    if-ltz v0, :cond_2

    iget-wide v5, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->g:J

    iput-wide v5, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->i:J

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->o:Lobg/android/gaming/games/domain/model/UIModuleItem;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->setLocalJackpotValue(J)V

    :cond_2
    iget-wide v5, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->i:J

    iput-wide v5, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->i:J

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->o:Lobg/android/gaming/games/domain/model/UIModuleItem;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    iget-wide v4, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->i:J

    invoke-virtual {v3, v4, v5}, Lobg/android/gaming/games/domain/model/UIModuleItem;->setLocalJackpotValue(J)V

    iget-wide v3, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->i:J

    invoke-virtual {p0, v3, v4}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->a(J)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->j:J

    invoke-virtual {p0, v3, v4}, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->a(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget-object v4, p0, Lobg/android/gaming/games/presentation/jackpotview/JackpotView;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->o()V

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x258

    invoke-static {p0, p0, v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method
