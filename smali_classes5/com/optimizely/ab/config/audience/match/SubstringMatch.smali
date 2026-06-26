.class Lcom/optimizely/ab/config/audience/match/SubstringMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/config/audience/match/Match;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_1
    new-instance p1, Lcom/optimizely/ab/config/audience/match/UnexpectedValueTypeException;

    invoke-direct {p1}, Lcom/optimizely/ab/config/audience/match/UnexpectedValueTypeException;-><init>()V

    throw p1
.end method
