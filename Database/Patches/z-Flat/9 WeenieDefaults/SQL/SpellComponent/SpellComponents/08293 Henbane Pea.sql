DELETE FROM `weenie` WHERE `class_Id` = 8293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8293, 'peaherbhenbane', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8293,   1,       4096) /* ItemType - SpellComponents */
     , (8293,   5,         10) /* EncumbranceVal */
     , (8293,   8,         50) /* Mass */
     , (8293,   9,          0) /* ValidLocations - None */
     , (8293,  11,        100) /* MaxStackSize */
     , (8293,  12,          1) /* StackSize */
     , (8293,  13,         10) /* StackUnitEncumbrance */
     , (8293,  14,         50) /* StackUnitMass */
     , (8293,  15,       1250) /* StackUnitValue */
     , (8293,  16,          1) /* ItemUseable - No */
     , (8293,  19,       1250) /* Value */
     , (8293,  33,          1) /* Bonded - Bonded */
     , (8293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8293,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8293,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8293,   1, 'Henbane Pea') /* Name */
     , (8293,  15, 'A concentrated henbane pea.') /* ShortDesc */
     , (8293,  16, 'A concentrated henbane pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8293,   1,   33554817) /* Setup */
     , (8293,   3,  536870932) /* SoundTable */
     , (8293,   6,   67111919) /* PaletteBase */
     , (8293,   7,  268435720) /* ClothingBase */
     , (8293,   8,  100671051) /* Icon */
     , (8293,  22,  872415275) /* PhysicsEffectTable */
     , (8293,  29,        134) /* SpellComponent */;
