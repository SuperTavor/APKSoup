.class final synthetic Lcom/google/android/play/core/assetpacks/da;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field static final a:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/da;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/da;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/da;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/db;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
