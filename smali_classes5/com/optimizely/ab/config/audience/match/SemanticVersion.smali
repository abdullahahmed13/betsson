.class public final Lcom/optimizely/ab/config/audience/match/SemanticVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUILD_SEPERATOR:Ljava/lang/String; = "\\+"

.field private static final PRE_RELEASE_SEPERATOR:Ljava/lang/String; = "-"

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/config/audience/match/SemanticVersion;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->version:Ljava/lang/String;

    return-void
.end method

.method public static compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/optimizely/ab/config/audience/match/SemanticVersion;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/optimizely/ab/config/audience/match/SemanticVersion;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->compare(Lcom/optimizely/ab/config/audience/match/SemanticVersion;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->logger:Lorg/slf4j/Logger;

    const-string v0, "Error comparing semantic versions"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    new-instance p0, Lcom/optimizely/ab/config/audience/match/UnexpectedValueTypeException;

    invoke-direct {p0}, Lcom/optimizely/ab/config/audience/match/UnexpectedValueTypeException;-><init>()V

    throw p0
.end method

.method private dotCount(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v3, p1, v1

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isValidBuildMetadata()Z
    .locals 7

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v5, v0, v3

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le v4, v0, :cond_2

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public compare(Lcom/optimizely/ab/config/audience/match/SemanticVersion;)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 7
    iget-object v1, p1, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->version:Ljava/lang/String;

    invoke-static {v1}, Lcom/optimizely/ab/internal/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->splitSemanticVersion()[Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->splitSemanticVersion()[Ljava/lang/String;

    move-result-object v2

    move v3, v0

    .line 10
    :goto_0
    array-length v4, v1

    const/4 v5, -0x1

    if-ge v3, v4, :cond_a

    .line 11
    array-length v4, v2

    const/4 v6, 0x1

    if-gt v4, v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->isPreRelease()Z

    move-result p1

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 13
    :cond_2
    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/optimizely/ab/internal/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    aget-object v7, v2, v3

    invoke-static {v7}, Lcom/optimizely/ab/internal/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_6

    .line 15
    aget-object v4, v2, v3

    aget-object v7, v1, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->isPreRelease()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->isPreRelease()Z

    move-result p1

    if-nez p1, :cond_3

    return v6

    :cond_3
    return v5

    :cond_4
    if-lez v4, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->isPreRelease()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->isPreRelease()Z

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v6

    :cond_6
    if-eqz v4, :cond_9

    .line 18
    invoke-virtual {v7, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 19
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_7

    return v5

    :cond_7
    return v6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return v5

    .line 20
    :cond_a
    invoke-virtual {p1}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->isPreRelease()Z

    move-result p1

    if-nez p1, :cond_b

    .line 21
    invoke-virtual {p0}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->isPreRelease()Z

    move-result p1

    if-eqz p1, :cond_b

    return v5

    :cond_b
    :goto_1
    return v0
.end method

.method public isBuild()Z
    .locals 4

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->version:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->version:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-gez v0, :cond_2

    return v3

    :cond_2
    if-ge v0, v1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public isPreRelease()Z
    .locals 4

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->version:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->version:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_1

    if-lez v1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-gez v1, :cond_2

    return v3

    :cond_2
    if-ge v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public splitSemanticVersion()[Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->version:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Invalid Semantic Version."

    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->isValidBuildMetadata()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->isBuild()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->isPreRelease()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->version:Ljava/lang/String;

    const-string v4, ""

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->version:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->isPreRelease()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "-"

    goto :goto_1

    :cond_2
    const-string v4, "\\+"

    :goto_1
    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x1

    if-le v4, v5, :cond_7

    aget-object v4, v1, v3

    aget-object v1, v1, v5

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    :goto_2
    const-string v5, "\\."

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x3

    if-gt v6, v7, :cond_6

    array-length v6, v5

    if-eqz v6, :cond_6

    invoke-direct {p0, v1}, Lcom/optimizely/ab/config/audience/match/SemanticVersion;->dotCount(Ljava/lang/String;)I

    move-result v1

    array-length v6, v5

    if-ge v1, v6, :cond_6

    array-length v1, v5

    move v6, v3

    :goto_3
    if-ge v6, v1, :cond_4

    aget-object v7, v5, v6

    invoke-static {v7}, Lcom/optimizely/ab/internal/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/optimizely/ab/internal/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
