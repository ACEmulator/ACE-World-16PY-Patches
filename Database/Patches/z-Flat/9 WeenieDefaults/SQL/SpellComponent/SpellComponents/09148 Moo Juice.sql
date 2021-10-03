DELETE FROM `weenie` WHERE `class_Id` = 9148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9148, 'alchemmoojuice', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9148,   1,       4096) /* ItemType - SpellComponents */
     , (9148,   3,         61) /* PaletteTemplate - White */
     , (9148,   5,          4) /* EncumbranceVal */
     , (9148,   8,         50) /* Mass */
     , (9148,   9,          0) /* ValidLocations - None */
     , (9148,  11,        100) /* MaxStackSize */
     , (9148,  12,          1) /* StackSize */
     , (9148,  13,          4) /* StackUnitEncumbrance */
     , (9148,  14,         50) /* StackUnitMass */
     , (9148,  15,          5) /* StackUnitValue */
     , (9148,  16,          1) /* ItemUseable - No */
     , (9148,  19,          5) /* Value */
     , (9148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9148,   1, 'Moo Juice') /* Name */
     , (9148,  20, 'Moo Juices') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9148,   1,   33555209) /* Setup */
     , (9148,   3,  536870932) /* SoundTable */
     , (9148,   6,   67111919) /* PaletteBase */
     , (9148,   7,  268435719) /* ClothingBase */
     , (9148,   8,  100668493) /* Icon */
     , (9148,  22,  872415275) /* PhysicsEffectTable */
     , (9148,  29,        113) /* SpellComponent */;
