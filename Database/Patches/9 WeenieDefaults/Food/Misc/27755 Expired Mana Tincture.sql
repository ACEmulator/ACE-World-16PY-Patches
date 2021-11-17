DELETE FROM `weenie` WHERE `class_Id` = 27755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27755, 'manatinctureexpired', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27755,   1,        128) /* ItemType - Misc */
     , (27755,   3,          2) /* PaletteTemplate - Blue */
     , (27755,   5,         50) /* EncumbranceVal */
     , (27755,   8,         45) /* Mass */
     , (27755,  11,        100) /* MaxStackSize */
     , (27755,  12,          1) /* StackSize */
     , (27755,  13,         50) /* StackUnitEncumbrance */
     , (27755,  14,         45) /* StackUnitMass */
     , (27755,  15,          0) /* StackUnitValue */
     , (27755,  16,          8) /* ItemUseable - Contained */
     , (27755,  19,          0) /* Value */
     , (27755,  89,          6) /* BoosterEnum - Mana */
     , (27755,  90,         50) /* BoostValue */
     , (27755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27755, 150,        103) /* HookPlacement - Hook */
     , (27755, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27755,  11, True ) /* IgnoreCollisions */
     , (27755,  13, True ) /* Ethereal */
     , (27755,  14, True ) /* GravityStatus */
     , (27755,  19, True ) /* Attackable */
     , (27755,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27755,   1, 'Expired Mana Tincture') /* Name */
     , (27755,  14, 'Use this item to drink it.') /* Use */
     , (27755,  16, 'An odorous bottle of brackish blue liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27755,   1, 0x020000AB) /* Setup */
     , (27755,   3, 0x20000014) /* SoundTable */
     , (27755,   6, 0x04000BEF) /* PaletteBase */
     , (27755,   7, 0x10000168) /* ClothingBase */
     , (27755,   8, 0x060033BC) /* Icon */
     , (27755,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27755,  23,         65) /* UseSound - Drink1 */;
