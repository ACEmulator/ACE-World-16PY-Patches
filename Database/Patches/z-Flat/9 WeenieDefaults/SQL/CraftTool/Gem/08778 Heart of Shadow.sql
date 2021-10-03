DELETE FROM `weenie` WHERE `class_Id` = 8778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8778, 'heartshadow', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8778,   1,       2048) /* ItemType - Gem */
     , (8778,   3,         39) /* PaletteTemplate - Black */
     , (8778,   5,         50) /* EncumbranceVal */
     , (8778,   8,         10) /* Mass */
     , (8778,   9,          0) /* ValidLocations - None */
     , (8778,  11,          1) /* MaxStackSize */
     , (8778,  12,          1) /* StackSize */
     , (8778,  13,         50) /* StackUnitEncumbrance */
     , (8778,  14,         10) /* StackUnitMass */
     , (8778,  15,          0) /* StackUnitValue */
     , (8778,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8778,  19,          0) /* Value */
     , (8778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8778,  94,       2048) /* TargetType - Gem */
     , (8778, 150,        103) /* HookPlacement - Hook */
     , (8778, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8778,  22, True ) /* Inscribable */
     , (8778,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8778,   1, 'Heart of Shadow') /* Name */
     , (8778,  14, 'This should be joined with the Fragment of the Singularity.') /* Use */
     , (8778,  15, 'A shard of powerful Shadow essence.') /* ShortDesc */
     , (8778,  16, 'A shard of immensely powerful Shadow essence, contained by dark magics.') /* LongDesc */
     , (8778,  33, 'HopeslayerHeart') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8778,   1,   33556927) /* Setup */
     , (8778,   3,  536870932) /* SoundTable */
     , (8778,   6,   67111919) /* PaletteBase */
     , (8778,   7,  268435723) /* ClothingBase */
     , (8778,   8,  100671223) /* Icon */
     , (8778,  22,  872415275) /* PhysicsEffectTable */
     , (8778,  36,  234881046) /* MutateFilter */;
