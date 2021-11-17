DELETE FROM `weenie` WHERE `class_Id` = 27754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27754, 'manapotionexpired', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27754,   1,        128) /* ItemType - Misc */
     , (27754,   3,          2) /* PaletteTemplate - Blue */
     , (27754,   5,         15) /* EncumbranceVal */
     , (27754,   8,         45) /* Mass */
     , (27754,  11,        100) /* MaxStackSize */
     , (27754,  12,          1) /* StackSize */
     , (27754,  13,         15) /* StackUnitEncumbrance */
     , (27754,  14,         45) /* StackUnitMass */
     , (27754,  15,          0) /* StackUnitValue */
     , (27754,  16,          8) /* ItemUseable - Contained */
     , (27754,  19,          0) /* Value */
     , (27754,  89,          6) /* BoosterEnum - Mana */
     , (27754,  90,         25) /* BoostValue */
     , (27754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27754, 150,        103) /* HookPlacement - Hook */
     , (27754, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27754,  11, True ) /* IgnoreCollisions */
     , (27754,  13, True ) /* Ethereal */
     , (27754,  14, True ) /* GravityStatus */
     , (27754,  19, True ) /* Attackable */
     , (27754,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27754,   1, 'Expired Mana Potion') /* Name */
     , (27754,  14, 'Use this item to drink it.') /* Use */
     , (27754,  16, 'An odorous bottle of brackish blue liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27754,   1, 0x020000AB) /* Setup */
     , (27754,   3, 0x20000014) /* SoundTable */
     , (27754,   6, 0x04000BEF) /* PaletteBase */
     , (27754,   7, 0x10000168) /* ClothingBase */
     , (27754,   8, 0x060033B9) /* Icon */
     , (27754,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27754,  23,         65) /* UseSound - Drink1 */;
