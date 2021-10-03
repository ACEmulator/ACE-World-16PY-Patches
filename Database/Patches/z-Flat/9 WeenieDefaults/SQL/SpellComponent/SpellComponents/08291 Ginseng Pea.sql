DELETE FROM `weenie` WHERE `class_Id` = 8291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8291, 'peaherbginseng', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8291,   1,       4096) /* ItemType - SpellComponents */
     , (8291,   5,         10) /* EncumbranceVal */
     , (8291,   8,         50) /* Mass */
     , (8291,   9,          0) /* ValidLocations - None */
     , (8291,  11,        100) /* MaxStackSize */
     , (8291,  12,          1) /* StackSize */
     , (8291,  13,         10) /* StackUnitEncumbrance */
     , (8291,  14,         50) /* StackUnitMass */
     , (8291,  15,       1250) /* StackUnitValue */
     , (8291,  16,          1) /* ItemUseable - No */
     , (8291,  19,       1250) /* Value */
     , (8291,  33,          1) /* Bonded - Bonded */
     , (8291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8291,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8291,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8291,   1, 'Ginseng Pea') /* Name */
     , (8291,  15, 'A concentrated ginseng pea.') /* ShortDesc */
     , (8291,  16, 'A concentrated ginseng pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8291,   1,   33554817) /* Setup */
     , (8291,   3,  536870932) /* SoundTable */
     , (8291,   6,   67111919) /* PaletteBase */
     , (8291,   7,  268435720) /* ClothingBase */
     , (8291,   8,  100671049) /* Icon */
     , (8291,  22,  872415275) /* PhysicsEffectTable */
     , (8291,  29,        126) /* SpellComponent */;
