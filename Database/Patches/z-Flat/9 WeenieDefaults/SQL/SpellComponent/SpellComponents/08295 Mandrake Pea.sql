DELETE FROM `weenie` WHERE `class_Id` = 8295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8295, 'peaherbmandrake', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8295,   1,       4096) /* ItemType - SpellComponents */
     , (8295,   5,         10) /* EncumbranceVal */
     , (8295,   8,         50) /* Mass */
     , (8295,   9,          0) /* ValidLocations - None */
     , (8295,  11,        100) /* MaxStackSize */
     , (8295,  12,          1) /* StackSize */
     , (8295,  13,         10) /* StackUnitEncumbrance */
     , (8295,  14,         50) /* StackUnitMass */
     , (8295,  15,       1250) /* StackUnitValue */
     , (8295,  16,          1) /* ItemUseable - No */
     , (8295,  19,       1250) /* Value */
     , (8295,  33,          1) /* Bonded - Bonded */
     , (8295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8295,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8295,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8295,   1, 'Mandrake Pea') /* Name */
     , (8295,  15, 'A concentrated mandrake pea.') /* ShortDesc */
     , (8295,  16, 'A concentrated mandrake pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8295,   1,   33554817) /* Setup */
     , (8295,   3,  536870932) /* SoundTable */
     , (8295,   6,   67111919) /* PaletteBase */
     , (8295,   7,  268435720) /* ClothingBase */
     , (8295,   8,  100671054) /* Icon */
     , (8295,  22,  872415275) /* PhysicsEffectTable */
     , (8295,  29,        120) /* SpellComponent */;
