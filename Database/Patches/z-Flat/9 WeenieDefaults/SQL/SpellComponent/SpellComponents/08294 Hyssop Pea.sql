DELETE FROM `weenie` WHERE `class_Id` = 8294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8294, 'peaherbhyssop', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8294,   1,       4096) /* ItemType - SpellComponents */
     , (8294,   5,         10) /* EncumbranceVal */
     , (8294,   8,         50) /* Mass */
     , (8294,   9,          0) /* ValidLocations - None */
     , (8294,  11,        100) /* MaxStackSize */
     , (8294,  12,          1) /* StackSize */
     , (8294,  13,         10) /* StackUnitEncumbrance */
     , (8294,  14,         50) /* StackUnitMass */
     , (8294,  15,       1250) /* StackUnitValue */
     , (8294,  16,          1) /* ItemUseable - No */
     , (8294,  19,       1250) /* Value */
     , (8294,  33,          1) /* Bonded - Bonded */
     , (8294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8294,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8294,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8294,   1, 'Hyssop Pea') /* Name */
     , (8294,  15, 'A concentrated hyssop pea.') /* ShortDesc */
     , (8294,  16, 'A concentrated hyssop pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8294,   1,   33554817) /* Setup */
     , (8294,   3,  536870932) /* SoundTable */
     , (8294,   6,   67111919) /* PaletteBase */
     , (8294,   7,  268435720) /* ClothingBase */
     , (8294,   8,  100671052) /* Icon */
     , (8294,  22,  872415275) /* PhysicsEffectTable */
     , (8294,  29,        119) /* SpellComponent */;
