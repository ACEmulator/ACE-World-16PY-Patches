DELETE FROM `weenie` WHERE `class_Id` = 27756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27756, 'staminadraughtexpired', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27756,   1,        128) /* ItemType - Misc */
     , (27756,   3,         17) /* PaletteTemplate - Yellow */
     , (27756,   5,          5) /* EncumbranceVal */
     , (27756,   8,         45) /* Mass */
     , (27756,  11,        100) /* MaxStackSize */
     , (27756,  12,          1) /* StackSize */
     , (27756,  13,          5) /* StackUnitEncumbrance */
     , (27756,  14,         45) /* StackUnitMass */
     , (27756,  15,          0) /* StackUnitValue */
     , (27756,  16,          8) /* ItemUseable - Contained */
     , (27756,  19,          0) /* Value */
     , (27756,  89,          4) /* BoosterEnum - Stamina */
     , (27756,  90,         10) /* BoostValue */
     , (27756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27756, 150,        103) /* HookPlacement - Hook */
     , (27756, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27756,  11, True ) /* IgnoreCollisions */
     , (27756,  13, True ) /* Ethereal */
     , (27756,  14, True ) /* GravityStatus */
     , (27756,  19, True ) /* Attackable */
     , (27756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27756,   1, 'Expired Stamina Draught') /* Name */
     , (27756,  14, 'Use this item to drink it.') /* Use */
     , (27756,  16, 'An odorous bottle of brackish yellow liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27756,   1, 0x020000AB) /* Setup */
     , (27756,   3, 0x20000014) /* SoundTable */
     , (27756,   6, 0x04000BEF) /* PaletteBase */
     , (27756,   7, 0x10000168) /* ClothingBase */
     , (27756,   8, 0x060033B4) /* Icon */
     , (27756,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27756,  23,         65) /* UseSound - Drink1 */;
