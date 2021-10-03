DELETE FROM `weenie` WHERE `class_Id` = 6807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6807, 'gemnexus', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6807,   1,       2048) /* ItemType - Gem */
     , (6807,   3,         14) /* PaletteTemplate - Red */
     , (6807,   5,        300) /* EncumbranceVal */
     , (6807,   8,        300) /* Mass */
     , (6807,   9,          0) /* ValidLocations - None */
     , (6807,  11,          1) /* MaxStackSize */
     , (6807,  12,          1) /* StackSize */
     , (6807,  13,        300) /* StackUnitEncumbrance */
     , (6807,  14,        300) /* StackUnitMass */
     , (6807,  15,          0) /* StackUnitValue */
     , (6807,  16,          1) /* ItemUseable - No */
     , (6807,  19,          0) /* Value */
     , (6807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6807,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6807,   1, 'Nexus Core Gem') /* Name */
     , (6807,  15, 'A very large gem, flashing red and black, even larger than the scintillating fused gems. (Give this to one of the master armorers in al-Jalima, Eastham or Kara)') /* ShortDesc */
     , (6807,  16, 'A very large gem, flashing red and black, even larger than the scintillating fused gems. (Give this to one of the master armorers in al-Jalima, Eastham or Kara).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6807,   1,   33554809) /* Setup */
     , (6807,   3,  536870932) /* SoundTable */
     , (6807,   6,   67111919) /* PaletteBase */
     , (6807,   7,  268435723) /* ClothingBase */
     , (6807,   8,  100670644) /* Icon */
     , (6807,  22,  872415275) /* PhysicsEffectTable */;
