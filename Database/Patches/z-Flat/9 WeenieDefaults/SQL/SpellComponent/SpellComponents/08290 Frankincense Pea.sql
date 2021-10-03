DELETE FROM `weenie` WHERE `class_Id` = 8290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8290, 'peaherbfrankincense', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8290,   1,       4096) /* ItemType - SpellComponents */
     , (8290,   5,         10) /* EncumbranceVal */
     , (8290,   8,         50) /* Mass */
     , (8290,   9,          0) /* ValidLocations - None */
     , (8290,  11,        100) /* MaxStackSize */
     , (8290,  12,          1) /* StackSize */
     , (8290,  13,         10) /* StackUnitEncumbrance */
     , (8290,  14,         50) /* StackUnitMass */
     , (8290,  15,       1250) /* StackUnitValue */
     , (8290,  16,          1) /* ItemUseable - No */
     , (8290,  19,       1250) /* Value */
     , (8290,  33,          1) /* Bonded - Bonded */
     , (8290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8290,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8290,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8290,   1, 'Frankincense Pea') /* Name */
     , (8290,  15, 'A concentrated frankincense pea.') /* ShortDesc */
     , (8290,  16, 'A concentrated frankincense pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8290,   1,   33554817) /* Setup */
     , (8290,   3,  536870932) /* SoundTable */
     , (8290,   6,   67111919) /* PaletteBase */
     , (8290,   7,  268435720) /* ClothingBase */
     , (8290,   8,  100671048) /* Icon */
     , (8290,  22,  872415275) /* PhysicsEffectTable */
     , (8290,  29,        132) /* SpellComponent */;
