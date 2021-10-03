DELETE FROM `weenie` WHERE `class_Id` = 8285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8285, 'peaherbbistort', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8285,   1,       4096) /* ItemType - SpellComponents */
     , (8285,   5,         10) /* EncumbranceVal */
     , (8285,   8,         50) /* Mass */
     , (8285,   9,          0) /* ValidLocations - None */
     , (8285,  11,        100) /* MaxStackSize */
     , (8285,  12,          1) /* StackSize */
     , (8285,  13,         10) /* StackUnitEncumbrance */
     , (8285,  14,         50) /* StackUnitMass */
     , (8285,  15,       1250) /* StackUnitValue */
     , (8285,  16,          1) /* ItemUseable - No */
     , (8285,  19,       1250) /* Value */
     , (8285,  33,          1) /* Bonded - Bonded */
     , (8285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8285,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8285,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8285,   1, 'Bistort Pea') /* Name */
     , (8285,  15, 'A concentrated bistort pea.') /* ShortDesc */
     , (8285,  16, 'A concentrated bistort pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8285,   1,   33554817) /* Setup */
     , (8285,   3,  536870932) /* SoundTable */
     , (8285,   6,   67111919) /* PaletteBase */
     , (8285,   7,  268435720) /* ClothingBase */
     , (8285,   8,  100671053) /* Icon */
     , (8285,  22,  872415275) /* PhysicsEffectTable */
     , (8285,  29,        124) /* SpellComponent */;
