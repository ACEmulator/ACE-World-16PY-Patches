DELETE FROM `weenie` WHERE `class_Id` = 742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (742, 'blackthorntalisman', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (742,   1,       4096) /* ItemType - SpellComponents */
     , (742,   3,          2) /* PaletteTemplate - Blue */
     , (742,   5,          4) /* EncumbranceVal */
     , (742,   8,        100) /* Mass */
     , (742,   9,          0) /* ValidLocations - None */
     , (742,  11,        100) /* MaxStackSize */
     , (742,  12,          1) /* StackSize */
     , (742,  13,          4) /* StackUnitEncumbrance */
     , (742,  14,        100) /* StackUnitMass */
     , (742,  15,          5) /* StackUnitValue */
     , (742,  16,          1) /* ItemUseable - No */
     , (742,  19,          5) /* Value */
     , (742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (742,   1, 'Blackthorn Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (742,   1,   33555207) /* Setup */
     , (742,   3,  536870932) /* SoundTable */
     , (742,   6,   67111919) /* PaletteBase */
     , (742,   7,  268435722) /* ClothingBase */
     , (742,   8,  100668394) /* Icon */
     , (742,  22,  872415275) /* PhysicsEffectTable */
     , (742,  29,         50) /* SpellComponent */;
