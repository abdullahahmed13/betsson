.class public Lcom/optimizely/ab/config/audience/match/MatchRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXACT:Ljava/lang/String; = "exact"

.field public static final EXISTS:Ljava/lang/String; = "exists"

.field public static final GREATER_THAN:Ljava/lang/String; = "gt"

.field public static final GREATER_THAN_EQ:Ljava/lang/String; = "ge"

.field public static final LEGACY:Ljava/lang/String; = "legacy"

.field public static final LESS_THAN:Ljava/lang/String; = "lt"

.field public static final LESS_THAN_EQ:Ljava/lang/String; = "le"

.field public static final SEMVER_EQ:Ljava/lang/String; = "semver_eq"

.field public static final SEMVER_GE:Ljava/lang/String; = "semver_ge"

.field public static final SEMVER_GT:Ljava/lang/String; = "semver_gt"

.field public static final SEMVER_LE:Ljava/lang/String; = "semver_le"

.field public static final SEMVER_LT:Ljava/lang/String; = "semver_lt"

.field public static final SUBSTRING:Ljava/lang/String; = "substring"

.field private static final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/audience/match/Match;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->registry:Ljava/util/Map;

    new-instance v0, Lcom/optimizely/ab/config/audience/match/ExactMatch;

    invoke-direct {v0}, Lcom/optimizely/ab/config/audience/match/ExactMatch;-><init>()V

    const-string v1, "exact"

    invoke-static {v1, v0}, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->register(Ljava/lang/String;Lcom/optimizely/ab/config/audience/match/Match;)V

    new-instance v0, Lcom/optimizely/ab/config/audience/match/ExistsMatch;

    invoke-direct {v0}, Lcom/optimizely/ab/config/audience/match/ExistsMatch;-><init>()V

    const-string v1, "exists"

    invoke-static {v1, v0}, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->register(Ljava/lang/String;Lcom/optimizely/ab/config/audience/match/Match;)V

    new-instance v0, Lcom/optimizely/ab/config/audience/match/GTMatch;

    invoke-direct {v0}, Lcom/optimizely/ab/config/audience/match/GTMatch;-><init>()V

    const-string v1, "gt"

    invoke-static {v1, v0}, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->register(Ljava/lang/String;Lcom/optimizely/ab/config/audience/match/Match;)V

    new-instance v0, Lcom/optimizely/ab/config/audience/match/GEMatch;

    invoke-direct {v0}, Lcom/optimizely/ab/config/audience/match/GEMatch;-><init>()V

    const-string v1, "ge"

    invoke-static {v1, v0}, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->register(Ljava/lang/String;Lcom/optimizely/ab/config/audience/match/Match;)V

    new-instance v0, Lcom/optimizely/ab/config/audience/match/DefaultMatchForLegacyAttributes;

    invoke-direct {v0}, Lcom/optimizely/ab/config/audience/match/DefaultMatchForLegacyAttributes;-><init>()V

    const-string v1, "legacy"

    invoke-static {v1, v0}, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->register(Ljava/lang/String;Lcom/optimizely/ab/config/audience/match/Match;)V

    new-instance v0, Lcom/optimizely/ab/config/audience/match/LTMatch;

    invoke-direct {v0}, Lcom/optimizely/ab/config/audience/match/LTMatch;-><init>()V

    const-string v1, "lt"

    invoke-static {v1, v0}, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->register(Ljava/lang/String;Lcom/optimizely/ab/config/audience/match/Match;)V

    new-instance v0, Lcom/optimizely/ab/config/audience/match/LEMatch;

    invoke-direct {v0}, Lcom/optimizely/ab/config/audience/match/LEMatch;-><init>()V

    const-string v1, "le"

    invoke-static {v1, v0}, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->register(Ljava/lang/String;Lcom/optimizely/ab/config/audience/match/Match;)V

    new-instance v0, Lcom/optimizely/ab/config/audience/match/SemanticVersionEqualsMatch;

    invoke-direct {v0}, Lcom/optimizely/ab/config/audience/match/SemanticVersionEqualsMatch;-><init>()V

    const-string v1, "semver_eq"

    invoke-static {v1, v0}, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->register(Ljava/lang/String;Lcom/optimizely/ab/config/audience/match/Match;)V

    new-instance v0, Lcom/optimizely/ab/config/audience/match/SemanticVersionGEMatch;

    invoke-direct {v0}, Lcom/optimizely/ab/config/audience/match/SemanticVersionGEMatch;-><init>()V

    const-string v1, "semver_ge"

    invoke-static {v1, v0}, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->register(Ljava/lang/String;Lcom/optimizely/ab/config/audience/match/Match;)V

    new-instance v0, Lcom/optimizely/ab/config/audience/match/SemanticVersionGTMatch;

    invoke-direct {v0}, Lcom/optimizely/ab/config/audience/match/SemanticVersionGTMatch;-><init>()V

    const-string v1, "semver_gt"

    invoke-static {v1, v0}, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->register(Ljava/lang/String;Lcom/optimizely/ab/config/audience/match/Match;)V

    new-instance v0, Lcom/optimizely/ab/config/audience/match/SemanticVersionLEMatch;

    invoke-direct {v0}, Lcom/optimizely/ab/config/audience/match/SemanticVersionLEMatch;-><init>()V

    const-string v1, "semver_le"

    invoke-static {v1, v0}, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->register(Ljava/lang/String;Lcom/optimizely/ab/config/audience/match/Match;)V

    new-instance v0, Lcom/optimizely/ab/config/audience/match/SemanticVersionLTMatch;

    invoke-direct {v0}, Lcom/optimizely/ab/config/audience/match/SemanticVersionLTMatch;-><init>()V

    const-string v1, "semver_lt"

    invoke-static {v1, v0}, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->register(Ljava/lang/String;Lcom/optimizely/ab/config/audience/match/Match;)V

    new-instance v0, Lcom/optimizely/ab/config/audience/match/SubstringMatch;

    invoke-direct {v0}, Lcom/optimizely/ab/config/audience/match/SubstringMatch;-><init>()V

    const-string v1, "substring"

    invoke-static {v1, v0}, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->register(Ljava/lang/String;Lcom/optimizely/ab/config/audience/match/Match;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMatch(Ljava/lang/String;)Lcom/optimizely/ab/config/audience/match/Match;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->registry:Ljava/util/Map;

    if-nez p0, :cond_0

    const-string p0, "legacy"

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/config/audience/match/Match;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/optimizely/ab/config/audience/match/UnknownMatchTypeException;

    invoke-direct {p0}, Lcom/optimizely/ab/config/audience/match/UnknownMatchTypeException;-><init>()V

    throw p0
.end method

.method public static register(Ljava/lang/String;Lcom/optimizely/ab/config/audience/match/Match;)V
    .locals 1

    sget-object v0, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->registry:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
