DELETE FROM `weenie` WHERE `class_Id` = 8284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8284, 'peaherbamaranth', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8284,   1,       4096) /* ItemType - SpellComponents */
     , (8284,   5,         10) /* EncumbranceVal */
     , (8284,   8,         50) /* Mass */
     , (8284,   9,          0) /* ValidLocations - None */
     , (8284,  11,        100) /* MaxStackSize */
     , (8284,  12,          1) /* StackSize */
     , (8284,  13,         10) /* StackUnitEncumbrance */
     , (8284,  14,         50) /* StackUnitMass */
     , (8284,  15,       1250) /* StackUnitValue */
     , (8284,  16,          1) /* ItemUseable - No */
     , (8284,  19,       1250) /* Value */
     , (8284,  33,          1) /* Bonded - Bonded */
     , (8284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8284,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8284,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8284,   1, 'Amaranth Pea') /* Name */
     , (8284,  15, 'A concentrated amaranth pea.') /* ShortDesc */
     , (8284,  16, 'A concentrated amaranth pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8284,   1,   33554817) /* Setup */
     , (8284,   3,  536870932) /* SoundTable */
     , (8284,   6,   67111919) /* PaletteBase */
     , (8284,   7,  268435720) /* ClothingBase */
     , (8284,   8,  100671036) /* Icon */
     , (8284,  22,  872415275) /* PhysicsEffectTable */
     , (8284,  29,        128) /* SpellComponent */;
