DELETE FROM `weenie` WHERE `class_Id` = 8300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8300, 'peaherbwormwood', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8300,   1,       4096) /* ItemType - SpellComponents */
     , (8300,   5,         10) /* EncumbranceVal */
     , (8300,   8,         50) /* Mass */
     , (8300,   9,          0) /* ValidLocations - None */
     , (8300,  11,        100) /* MaxStackSize */
     , (8300,  12,          1) /* StackSize */
     , (8300,  13,         10) /* StackUnitEncumbrance */
     , (8300,  14,         50) /* StackUnitMass */
     , (8300,  15,       1250) /* StackUnitValue */
     , (8300,  16,          1) /* ItemUseable - No */
     , (8300,  19,       1250) /* Value */
     , (8300,  33,          1) /* Bonded - Bonded */
     , (8300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8300,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8300,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8300,   1, 'Wormwood Pea') /* Name */
     , (8300,  15, 'A concentrated wormwood pea.') /* ShortDesc */
     , (8300,  16, 'A concentrated wormwood pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8300,   1,   33554817) /* Setup */
     , (8300,   3,  536870932) /* SoundTable */
     , (8300,   6,   67111919) /* PaletteBase */
     , (8300,   7,  268435720) /* ClothingBase */
     , (8300,   8,  100671114) /* Icon */
     , (8300,  22,  872415275) /* PhysicsEffectTable */
     , (8300,  29,        125) /* SpellComponent */;
