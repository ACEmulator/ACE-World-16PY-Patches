DELETE FROM `weenie` WHERE `class_Id` = 781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (781, 'yarrow', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (781,   1,       4096) /* ItemType - SpellComponents */
     , (781,   3,         17) /* PaletteTemplate - Yellow */
     , (781,   5,          4) /* EncumbranceVal */
     , (781,   8,        100) /* Mass */
     , (781,   9,          0) /* ValidLocations - None */
     , (781,  11,        100) /* MaxStackSize */
     , (781,  12,          1) /* StackSize */
     , (781,  13,          4) /* StackUnitEncumbrance */
     , (781,  14,        100) /* StackUnitMass */
     , (781,  15,         10) /* StackUnitValue */
     , (781,  16,          1) /* ItemUseable - No */
     , (781,  19,         10) /* Value */
     , (781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (781,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (781,   1, 'Yarrow') /* Name */
     , (781,  20, 'Sacks of Yarrow') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (781,   1,   33554817) /* Setup */
     , (781,   3,  536870932) /* SoundTable */
     , (781,   6,   67111919) /* PaletteBase */
     , (781,   7,  268435720) /* ClothingBase */
     , (781,   8,  100668433) /* Icon */
     , (781,  22,  872415275) /* PhysicsEffectTable */
     , (781,  29,         24) /* SpellComponent */;
