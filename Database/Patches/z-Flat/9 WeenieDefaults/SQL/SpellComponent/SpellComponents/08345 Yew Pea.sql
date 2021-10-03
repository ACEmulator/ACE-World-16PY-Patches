DELETE FROM `weenie` WHERE `class_Id` = 8345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8345, 'peatalismanyew', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8345,   1,       4096) /* ItemType - SpellComponents */
     , (8345,   3,         14) /* PaletteTemplate - Red */
     , (8345,   5,         10) /* EncumbranceVal */
     , (8345,   8,         50) /* Mass */
     , (8345,   9,          0) /* ValidLocations - None */
     , (8345,  11,        100) /* MaxStackSize */
     , (8345,  12,          1) /* StackSize */
     , (8345,  13,         10) /* StackUnitEncumbrance */
     , (8345,  14,         50) /* StackUnitMass */
     , (8345,  15,        250) /* StackUnitValue */
     , (8345,  16,          1) /* ItemUseable - No */
     , (8345,  19,        250) /* Value */
     , (8345,  33,          1) /* Bonded - Bonded */
     , (8345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8345,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8345,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8345,   1, 'Yew Pea') /* Name */
     , (8345,  15, 'A concentrated yew pea.') /* ShortDesc */
     , (8345,  16, 'A concentrated yew pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8345,   1,   33555207) /* Setup */
     , (8345,   3,  536870932) /* SoundTable */
     , (8345,   6,   67111919) /* PaletteBase */
     , (8345,   7,  268435722) /* ClothingBase */
     , (8345,   8,  100671095) /* Icon */
     , (8345,  22,  872415275) /* PhysicsEffectTable */
     , (8345,  29,        163) /* SpellComponent */;
