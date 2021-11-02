DELETE FROM `weenie` WHERE `class_Id` = 37155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37155, 'scarabmana', 32, '2021-11-01 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37155,   1,       4096) /* ItemType - SpellComponents */
     , (37155,   3,         24) /* PaletteTemplate - DarkBlueMetal */
     , (37155,   5,          4) /* EncumbranceVal */
     , (37155,   8,        100) /* Mass */
     , (37155,   9,          0) /* ValidLocations - None */
     , (37155,  11,        100) /* MaxStackSize */
     , (37155,  12,          1) /* StackSize */
     , (37155,  13,          4) /* StackUnitEncumbrance */
     , (37155,  14,        100) /* StackUnitMass */
     , (37155,  15,      15000) /* StackUnitValue */
     , (37155,  16,          1) /* ItemUseable - No */
     , (37155,  18,          8) /* UiEffects - BoostMana */
     , (37155,  19,      15000) /* Value */
     , (37155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37155, 150,        103) /* HookPlacement - Hook */
     , (37155, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37155,   1, 'Mana Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37155,   1, 0x0200030B) /* Setup */
     , (37155,   3, 0x20000014) /* SoundTable */
     , (37155,   6, 0x04000BEF) /* PaletteBase */
     , (37155,   7, 0x10000109) /* ClothingBase */
     , (37155,   8, 0x060067A5) /* Icon */
     , (37155,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37155,  29,        193) /* SpellComponent */;
