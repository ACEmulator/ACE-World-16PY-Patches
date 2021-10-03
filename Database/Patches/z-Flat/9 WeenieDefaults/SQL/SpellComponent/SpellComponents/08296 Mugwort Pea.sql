DELETE FROM `weenie` WHERE `class_Id` = 8296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8296, 'peaherbmugwort', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8296,   1,       4096) /* ItemType - SpellComponents */
     , (8296,   5,         10) /* EncumbranceVal */
     , (8296,   8,         50) /* Mass */
     , (8296,   9,          0) /* ValidLocations - None */
     , (8296,  11,        100) /* MaxStackSize */
     , (8296,  12,          1) /* StackSize */
     , (8296,  13,         10) /* StackUnitEncumbrance */
     , (8296,  14,         50) /* StackUnitMass */
     , (8296,  15,       1250) /* StackUnitValue */
     , (8296,  16,          1) /* ItemUseable - No */
     , (8296,  19,       1250) /* Value */
     , (8296,  33,          1) /* Bonded - Bonded */
     , (8296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8296,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8296,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8296,   1, 'Mugwort Pea') /* Name */
     , (8296,  15, 'A concentrated mugwort pea.') /* ShortDesc */
     , (8296,  16, 'A concentrated mugwort pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8296,   1,   33554817) /* Setup */
     , (8296,   3,  536870932) /* SoundTable */
     , (8296,   6,   67111919) /* PaletteBase */
     , (8296,   7,  268435720) /* ClothingBase */
     , (8296,   8,  100671055) /* Icon */
     , (8296,  22,  872415275) /* PhysicsEffectTable */
     , (8296,  29,        123) /* SpellComponent */;
