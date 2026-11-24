.class final Ld;
.super Ljava/lang/Object;


# static fields
.field static i:I

.field static j:I


# instance fields
.field a:I

.field a:Lb;

.field private a:Ld;

.field private a:Z

.field private a:[I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lb;IILd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p2, p2, 0xe

    iput p2, p0, Ld;->a:I

    shl-int/lit8 p2, p3, 0xe

    iput p2, p0, Ld;->b:I

    iput-object p1, p0, Ld;->a:Lb;

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Ld;->a:[I

    iput-object p4, p0, Ld;->a:Ld;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld;->a:Z

    return-void
.end method

.method static a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xe

    return p0
.end method

.method static b(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xe

    return p0
.end method


# virtual methods
.method final a()I
    .locals 5

    iget-object v0, p0, Ld;->a:Lb;

    iget v1, p0, Ld;->c:I

    invoke-virtual {v0, v1}, Lb;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Ld;->a:Lb;

    iget v4, p0, Ld;->c:I

    invoke-virtual {v3, v4, v1}, Lb;->a(II)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method final a()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld;->a:Z

    iget-object v1, p0, Ld;->a:Lb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ld;->e:I

    if-gez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v2, Ld;->j:I

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Ld;->a:Lb;

    iget v3, p0, Ld;->c:I

    iget v4, p0, Ld;->d:I

    invoke-virtual {v2, v3, v4}, Lb;->a(II)I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v3, p0, Ld;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Ld;->e:I

    iget v3, p0, Ld;->e:I

    if-gt v2, v3, :cond_9

    iput v0, p0, Ld;->e:I

    iget v2, p0, Ld;->d:I

    iget v3, p0, Ld;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Ld;->d:I

    iget v2, p0, Ld;->g:I

    iget v3, p0, Ld;->d:I

    const/4 v5, -0x1

    if-ne v2, v4, :cond_5

    iget v2, p0, Ld;->h:I

    if-le v3, v2, :cond_8

    iget v2, p0, Ld;->f:I

    if-eq v2, v5, :cond_4

    iget v2, p0, Ld;->f:I

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ld;->a:Lb;

    iget v3, p0, Ld;->c:I

    invoke-virtual {v2, v3}, Lb;->a(I)I

    move-result v2

    sub-int/2addr v2, v4

    iput v2, p0, Ld;->d:I

    goto :goto_2

    :cond_4
    :goto_1
    iput v0, p0, Ld;->d:I

    goto :goto_4

    :cond_5
    iget v2, p0, Ld;->h:I

    if-ge v3, v2, :cond_8

    iget v2, p0, Ld;->f:I

    if-eq v2, v5, :cond_7

    iget v2, p0, Ld;->f:I

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    iput v0, p0, Ld;->d:I

    :goto_2
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v2, p0, Ld;->a:Lb;

    iget v3, p0, Ld;->c:I

    invoke-virtual {v2, v3}, Lb;->a(I)I

    move-result v2

    sub-int/2addr v2, v4

    iput v2, p0, Ld;->d:I

    :goto_4
    const/4 v2, 0x1

    :goto_5
    iput-boolean v4, p0, Ld;->a:Z

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    iget v2, p0, Ld;->f:I

    if-eq v2, v5, :cond_9

    iget v2, p0, Ld;->f:I

    sub-int/2addr v2, v4

    iput v2, p0, Ld;->f:I

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method final a(I)V
    .locals 2

    iput p1, p0, Ld;->c:I

    const/4 p1, 0x0

    iput p1, p0, Ld;->d:I

    iput p1, p0, Ld;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ld;->f:I

    iput-boolean p1, p0, Ld;->a:Z

    const/4 p1, 0x1

    iput p1, p0, Ld;->g:I

    iput v0, p0, Ld;->h:I

    iget-object v0, p0, Ld;->a:Lb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->a:Lb;

    iget v1, p0, Ld;->c:I

    invoke-virtual {v0, v1}, Lb;->a(I)I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Ld;->h:I

    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 0

    invoke-virtual {p0, p1}, Ld;->a(I)V

    iput p2, p0, Ld;->f:I

    return-void
.end method

.method final a(Lb;)V
    .locals 2

    iput-object p1, p0, Ld;->a:Lb;

    iget p1, p0, Ld;->e:I

    if-ltz p1, :cond_1

    iget p1, p0, Ld;->h:I

    if-gez p1, :cond_1

    iget p1, p0, Ld;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld;->a:Lb;

    iget v1, p0, Ld;->c:I

    invoke-virtual {p1, v1}, Lb;->a(I)I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Ld;->h:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ld;->h:I

    iget-object p1, p0, Ld;->a:Lb;

    iget v1, p0, Ld;->c:I

    invoke-virtual {p1, v1}, Lb;->a(I)I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Ld;->d:I

    :cond_1
    return-void
.end method

.method protected final a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 9

    iget-object v0, p0, Ld;->a:Lb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld;->a:I

    iget v1, p0, Ld;->b:I

    iget-object v2, p0, Ld;->a:Ld;

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Ld;->a:I

    add-int/2addr v0, v3

    iget v3, v2, Ld;->b:I

    add-int/2addr v1, v3

    iget-object v2, v2, Ld;->a:Ld;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld;->a(I)I

    move-result v6

    invoke-static {v1}, Ld;->b(I)I

    move-result v7

    invoke-static {p1}, Lb;->a(Ljavax/microedition/lcdui/Graphics;)V

    iget p1, p0, Ld;->e:I

    if-ltz p1, :cond_2

    iget-object v3, p0, Ld;->a:Lb;

    iget v4, p0, Ld;->c:I

    iget v5, p0, Ld;->d:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lb;->a(IIIII)V

    return-void

    :cond_2
    iget p1, p0, Ld;->c:I

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object p1, p0, Ld;->a:Lb;

    iget v1, p0, Ld;->c:I

    invoke-virtual {p1, v1, v6, v7, v0}, Lb;->b(IIII)V

    return-void

    :cond_3
    iget p1, p0, Ld;->d:I

    if-ltz p1, :cond_4

    iget-object p1, p0, Ld;->a:Lb;

    iget v1, p0, Ld;->d:I

    invoke-virtual {p1, v1, v6, v7, v0}, Lb;->a(IIII)V

    :cond_4
    return-void
.end method

.method final a()Z
    .locals 2

    iget-boolean v0, p0, Ld;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->a:Lb;

    iget v1, p0, Ld;->c:I

    invoke-virtual {v0, v1}, Lb;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld;->d:I

    :cond_0
    iget-boolean v0, p0, Ld;->a:Z

    return v0
.end method

.method final a()[I
    .locals 9

    iget v0, p0, Ld;->a:I

    iget v1, p0, Ld;->b:I

    invoke-static {v0}, Ld;->a(I)I

    move-result v5

    invoke-static {v1}, Ld;->b(I)I

    move-result v6

    iget-object v0, p0, Ld;->a:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ld;->a:[I

    :cond_0
    iget-object v0, p0, Ld;->a:Lb;

    if-eqz v0, :cond_3

    iget v0, p0, Ld;->e:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Ld;->a:Lb;

    iget-object v3, p0, Ld;->a:[I

    iget v4, p0, Ld;->c:I

    move v7, v6

    move v6, v5

    iget v5, p0, Ld;->d:I

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lb;->a([IIIIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Ld;->c:I

    if-ltz v0, :cond_2

    iget-object v2, p0, Ld;->a:Lb;

    iget-object v3, p0, Ld;->a:[I

    iget v4, p0, Ld;->c:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lb;->b([IIIII)V

    goto :goto_0

    :cond_2
    iget v0, p0, Ld;->d:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Ld;->a:Lb;

    iget-object v3, p0, Ld;->a:[I

    iget v4, p0, Ld;->d:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lb;->c([IIIII)V

    :cond_3
    :goto_0
    iget-object v0, p0, Ld;->a:[I

    return-object v0
.end method

.method final b(I)V
    .locals 0

    shl-int/lit8 p1, p1, 0xe

    iput p1, p0, Ld;->a:I

    return-void
.end method

.method final b(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0xe

    iput p1, p0, Ld;->a:I

    shl-int/lit8 p1, p2, 0xe

    iput p1, p0, Ld;->b:I

    return-void
.end method

.method final c(I)V
    .locals 0

    shl-int/lit8 p1, p1, 0xe

    iput p1, p0, Ld;->b:I

    return-void
.end method
