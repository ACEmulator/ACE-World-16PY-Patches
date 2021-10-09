DELETE FROM `weenie` WHERE `class_Id` = 43349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43349, 'ace43349-soulweed', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43349,   1,       4096) /* ItemType - SpellComponents */
     , (43349,   3,          8) /* PaletteTemplate - Green */
     , (43349,   5,          4) /* EncumbranceVal */
     , (43349,   8,        100) /* Mass */
     , (43349,   9,          0) /* ValidLocations - None */
     , (43349,  11,        100) /* MaxStackSize */
     , (43349,  12,          1) /* StackSize */
     , (43349,  13,          4) /* StackUnitEncumbrance */
     , (43349,  14,        100) /* StackUnitMass */
     , (43349,  15,         10) /* StackUnitValue */
     , (43349,  16,          1) /* ItemUseable - No */
     , (43349,  19,         10) /* Value */
     , (43349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43349,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43349,   1, 'Soulweed') /* Name */
     , (43349,  20, 'Sacks of Soulweed') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43349,   1,   33554817) /* Setup */
     , (43349,   3,  536870932) /* SoundTable */
     , (43349,   6,   67111919) /* PaletteBase */
     , (43349,   7,  268435720) /* ClothingBase */
     , (43349,   8,  0x6006E32) /* Icon */
     , (43349,  22,  872415275) /* PhysicsEffectTable */
     , (43349,  29,        195) /* SpellComponent */;
