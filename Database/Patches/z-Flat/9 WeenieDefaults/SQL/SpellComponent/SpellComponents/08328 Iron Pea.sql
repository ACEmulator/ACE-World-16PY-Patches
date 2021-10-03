DELETE FROM `weenie` WHERE `class_Id` = 8328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8328, 'peascarabiron', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8328,   1,       4096) /* ItemType - SpellComponents */
     , (8328,   3,         80) /* PaletteTemplate - Iron */
     , (8328,   5,         10) /* EncumbranceVal */
     , (8328,   8,         50) /* Mass */
     , (8328,   9,          0) /* ValidLocations - None */
     , (8328,  11,        100) /* MaxStackSize */
     , (8328,  12,          1) /* StackSize */
     , (8328,  13,         10) /* StackUnitEncumbrance */
     , (8328,  14,         50) /* StackUnitMass */
     , (8328,  15,       2500) /* StackUnitValue */
     , (8328,  16,          1) /* ItemUseable - No */
     , (8328,  19,       2500) /* Value */
     , (8328,  33,          1) /* Bonded - Bonded */
     , (8328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8328,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8328,   1, 'Iron Pea') /* Name */
     , (8328,  15, 'A concentrated iron pea.') /* ShortDesc */
     , (8328,  16, 'A concentrated iron pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8328,   1,   33555211) /* Setup */
     , (8328,   3,  536870932) /* SoundTable */
     , (8328,   6,   67111919) /* PaletteBase */
     , (8328,   7,  268435721) /* ClothingBase */
     , (8328,   8,  100671082) /* Icon */
     , (8328,  22,  872415275) /* PhysicsEffectTable */
     , (8328,  29,        114) /* SpellComponent */;
