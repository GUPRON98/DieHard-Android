.class interface abstract Li;
.super Ljava/lang/Object;


# static fields
.field public static final b:I

.field public static final b_:I

.field public static final c:I

.field public static final c_:I

.field public static final d:I

.field public static final d_:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lc;->a_:I

    add-int/lit8 v0, v0, -0x14

    sput v0, Li;->b:I

    sget v0, Lc;->e_:I

    add-int/lit8 v0, v0, -0x3c

    sput v0, Li;->c:I

    sget v0, Lc;->e_:I

    add-int/lit8 v0, v0, -0x14

    sput v0, Li;->d:I

    sget v0, Lc;->a_:I

    sget v1, Li;->b:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sput v0, Li;->b_:I

    sget v0, Li;->d:I

    sget v1, Li;->c:I

    sub-int/2addr v0, v1

    sput v0, Li;->c_:I

    sget v0, Li;->d:I

    sget v1, Li;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, -0x14

    sput v0, Li;->d_:I

    sget v0, Lc;->a_:I

    add-int/lit8 v0, v0, -0x1e

    sput v0, Li;->h:I

    sget v0, Lc;->e_:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Li;->i:I

    sget v0, Lc;->a_:I

    sget v1, Li;->h:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sput v0, Li;->j:I

    return-void
.end method
