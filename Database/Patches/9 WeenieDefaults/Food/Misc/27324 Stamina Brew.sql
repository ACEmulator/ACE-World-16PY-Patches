DELETE FROM `weenie` WHERE `class_Id` = 27324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27324, 'staminabrew', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27324,   1,        128) /* ItemType - Misc */
     , (27324,   3,         17) /* PaletteTemplate - Yellow */
     , (27324,   5,        100) /* EncumbranceVal */
     , (27324,   8,         45) /* Mass */
     , (27324,  11,        100) /* MaxStackSize */
     , (27324,  12,          1) /* StackSize */
     , (27324,  13,        100) /* StackUnitEncumbrance */
     , (27324,  14,         45) /* StackUnitMass */
     , (27324,  15,        300) /* StackUnitValue */
     , (27324,  16,          8) /* ItemUseable - Contained */
     , (27324,  19,        300) /* Value */
     , (27324,  89,          4) /* BoosterEnum - Stamina */
     , (27324,  90,         85) /* BoostValue */
     , (27324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27324, 150,        103) /* HookPlacement - Hook */
     , (27324, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27324,  11, True ) /* IgnoreCollisions */
     , (27324,  13, True ) /* Ethereal */
     , (27324,  14, True ) /* GravityStatus */
     , (27324,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27324,   1, 'Stamina Brew') /* Name */
     , (27324,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27324,   1, 0x020000AB) /* Setup */
     , (27324,   3, 0x20000014) /* SoundTable */
     , (27324,   6, 0x04000BEF) /* PaletteBase */
     , (27324,   7, 0x10000168) /* ClothingBase */
     , (27324,   8, 0x060032DE) /* Icon */
     , (27324,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27324,  23,         65) /* UseSound - Drink1 */;
