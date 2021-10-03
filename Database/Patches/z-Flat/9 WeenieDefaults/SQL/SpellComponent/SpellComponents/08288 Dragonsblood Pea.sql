DELETE FROM `weenie` WHERE `class_Id` = 8288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8288, 'peaherbdragonsblood', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8288,   1,       4096) /* ItemType - SpellComponents */
     , (8288,   5,         10) /* EncumbranceVal */
     , (8288,   8,         50) /* Mass */
     , (8288,   9,          0) /* ValidLocations - None */
     , (8288,  11,        100) /* MaxStackSize */
     , (8288,  12,          1) /* StackSize */
     , (8288,  13,         10) /* StackUnitEncumbrance */
     , (8288,  14,         50) /* StackUnitMass */
     , (8288,  15,       1250) /* StackUnitValue */
     , (8288,  16,          1) /* ItemUseable - No */
     , (8288,  19,       1250) /* Value */
     , (8288,  33,          1) /* Bonded - Bonded */
     , (8288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8288,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8288,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8288,   1, 'Dragonsblood Pea') /* Name */
     , (8288,  15, 'A concentrated dragonsblood pea.') /* ShortDesc */
     , (8288,  16, 'A concentrated dragonsblood pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8288,   1,   33554817) /* Setup */
     , (8288,   3,  536870932) /* SoundTable */
     , (8288,   6,   67111919) /* PaletteBase */
     , (8288,   7,  268435720) /* ClothingBase */
     , (8288,   8,  100671045) /* Icon */
     , (8288,  22,  872415275) /* PhysicsEffectTable */
     , (8288,  29,        133) /* SpellComponent */;
