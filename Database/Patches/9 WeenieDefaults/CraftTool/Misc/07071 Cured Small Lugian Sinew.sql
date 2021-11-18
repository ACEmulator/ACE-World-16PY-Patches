DELETE FROM `weenie` WHERE `class_Id` = 7071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7071, 'curedsinewlugian1', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7071,   1,        128) /* ItemType - Misc */
     , (7071,   3,         20) /* PaletteTemplate - Silver */
     , (7071,   5,         10) /* EncumbranceVal */
     , (7071,   8,         10) /* Mass */
     , (7071,   9,          0) /* ValidLocations - None */
     , (7071,  11,          1) /* MaxStackSize */
     , (7071,  12,          1) /* StackSize */
     , (7071,  13,         10) /* StackUnitEncumbrance */
     , (7071,  14,         10) /* StackUnitMass */
     , (7071,  15,          0) /* StackUnitValue */
     , (7071,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7071,  19,          0) /* Value */
     , (7071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7071,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7071,  22, True ) /* Inscribable */
     , (7071,  23, True ) /* DestroyOnSell */
     , (7071, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7071,   1, 'Cured Small Lugian Sinew') /* Name */
     , (7071,  14, 'This has no apparent use.') /* Use */
     , (7071,  15, 'The cured sinew of a departed Lugian.') /* ShortDesc */
     , (7071,  16, 'The cured sinew of a departed Lugian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7071,   1, 0x02000181) /* Setup */
     , (7071,   3, 0x20000014) /* SoundTable */
     , (7071,   6, 0x04000BEF) /* PaletteBase */
     , (7071,   7, 0x10000178) /* ClothingBase */
     , (7071,   8, 0x06001CDA) /* Icon */
     , (7071,  22, 0x3400002B) /* PhysicsEffectTable */;
