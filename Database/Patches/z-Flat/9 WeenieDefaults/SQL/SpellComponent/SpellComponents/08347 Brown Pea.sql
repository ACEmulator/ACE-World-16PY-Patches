DELETE FROM `weenie` WHERE `class_Id` = 8347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8347, 'peataperbrown', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8347,   1,       4096) /* ItemType - SpellComponents */
     , (8347,   5,         10) /* EncumbranceVal */
     , (8347,   8,         50) /* Mass */
     , (8347,   9,          0) /* ValidLocations - None */
     , (8347,  11,        100) /* MaxStackSize */
     , (8347,  12,          1) /* StackSize */
     , (8347,  13,         10) /* StackUnitEncumbrance */
     , (8347,  14,         50) /* StackUnitMass */
     , (8347,  15,       3125) /* StackUnitValue */
     , (8347,  16,          1) /* ItemUseable - No */
     , (8347,  19,       3125) /* Value */
     , (8347,  33,          1) /* Bonded - Bonded */
     , (8347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8347,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8347,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8347,   1, 'Brown Pea') /* Name */
     , (8347,  15, 'A concentrated brown pea.') /* ShortDesc */
     , (8347,  16, 'A concentrated brown pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8347,   1,   33555445) /* Setup */
     , (8347,   3,  536870932) /* SoundTable */
     , (8347,   6,   67111410) /* PaletteBase */
     , (8347,   7,  268435644) /* ClothingBase */
     , (8347,   8,  100671103) /* Icon */
     , (8347,  22,  872415275) /* PhysicsEffectTable */
     , (8347,  29,        184) /* SpellComponent */;
