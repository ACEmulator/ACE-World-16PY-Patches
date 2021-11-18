DELETE FROM `weenie` WHERE `class_Id` = 7073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7073, 'curedsinewlugian3', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7073,   1,        128) /* ItemType - Misc */
     , (7073,   3,         20) /* PaletteTemplate - Silver */
     , (7073,   5,         10) /* EncumbranceVal */
     , (7073,   8,         10) /* Mass */
     , (7073,   9,          0) /* ValidLocations - None */
     , (7073,  11,          1) /* MaxStackSize */
     , (7073,  12,          1) /* StackSize */
     , (7073,  13,         10) /* StackUnitEncumbrance */
     , (7073,  14,         10) /* StackUnitMass */
     , (7073,  15,          0) /* StackUnitValue */
     , (7073,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7073,  19,          0) /* Value */
     , (7073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7073,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7073,  22, True ) /* Inscribable */
     , (7073,  23, True ) /* DestroyOnSell */
     , (7073,  69, False) /* IsSellable */
     , (7073, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7073,   1, 'Cured Large Lugian Sinew') /* Name */
     , (7073,  14, 'This has no apparent use.') /* Use */
     , (7073,  15, 'The cured sinew of a departed Lugian.') /* ShortDesc */
     , (7073,  16, 'The cured sinew of a departed Lugian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7073,   1, 0x02000181) /* Setup */
     , (7073,   3, 0x20000014) /* SoundTable */
     , (7073,   6, 0x04000BEF) /* PaletteBase */
     , (7073,   7, 0x10000178) /* ClothingBase */
     , (7073,   8, 0x06001CDC) /* Icon */
     , (7073,  22, 0x3400002B) /* PhysicsEffectTable */;
