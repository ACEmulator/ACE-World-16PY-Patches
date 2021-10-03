DELETE FROM `weenie` WHERE `class_Id` = 8306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8306, 'peaalchemcolcothar', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8306,   1,       4096) /* ItemType - SpellComponents */
     , (8306,   3,         14) /* PaletteTemplate - Red */
     , (8306,   5,         10) /* EncumbranceVal */
     , (8306,   8,         50) /* Mass */
     , (8306,   9,          0) /* ValidLocations - None */
     , (8306,  11,        100) /* MaxStackSize */
     , (8306,  12,          1) /* StackSize */
     , (8306,  13,         10) /* StackUnitEncumbrance */
     , (8306,  14,         50) /* StackUnitMass */
     , (8306,  15,        625) /* StackUnitValue */
     , (8306,  16,          1) /* ItemUseable - No */
     , (8306,  19,        625) /* Value */
     , (8306,  33,          1) /* Bonded - Bonded */
     , (8306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8306,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8306,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8306,   1, 'Colcothar Pea') /* Name */
     , (8306,  15, 'A concentrated colcothar pea.') /* ShortDesc */
     , (8306,  16, 'A concentrated colcothar pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8306,   1,   33555209) /* Setup */
     , (8306,   3,  536870932) /* SoundTable */
     , (8306,   6,   67111919) /* PaletteBase */
     , (8306,   7,  268435719) /* ClothingBase */
     , (8306,   8,  100671039) /* Icon */
     , (8306,  22,  872415275) /* PhysicsEffectTable */
     , (8306,  29,        153) /* SpellComponent */;
