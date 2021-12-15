DELETE FROM `weenie` WHERE `class_Id` = 27323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27323, 'manatonic', 18, '2021-11-17 16:56:08') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27323,   1,        128) /* ItemType - Misc */
     , (27323,   3,          2) /* PaletteTemplate - Blue */
     , (27323,   5,        100) /* EncumbranceVal */
     , (27323,   8,         45) /* Mass */
     , (27323,  11,        100) /* MaxStackSize */
     , (27323,  12,          1) /* StackSize */
     , (27323,  13,        100) /* StackUnitEncumbrance */
     , (27323,  14,         45) /* StackUnitMass */
     , (27323,  15,       2000) /* StackUnitValue */
     , (27323,  16,          8) /* ItemUseable - Contained */
     , (27323,  19,       2000) /* Value */
     , (27323,  89,          6) /* BoosterEnum - Mana */
     , (27323,  90,         85) /* BoostValue */
     , (27323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27323, 150,        103) /* HookPlacement - Hook */
     , (27323, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27323,  11, True ) /* IgnoreCollisions */
     , (27323,  13, True ) /* Ethereal */
     , (27323,  14, True ) /* GravityStatus */
     , (27323,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27323,   1, 'Mana Tonic') /* Name */
     , (27323,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27323,   1, 0x020000AB) /* Setup */
     , (27323,   3, 0x20000014) /* SoundTable */
     , (27323,   6, 0x04000BEF) /* PaletteBase */
     , (27323,   7, 0x10000168) /* ClothingBase */
     , (27323,   8, 0x060032C8) /* Icon */
     , (27323,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27323,  23,         65) /* UseSound - Drink1 */;
