DELETE FROM `weenie` WHERE `class_Id` = 8332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8332, 'peatalismanalder', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8332,   1,       4096) /* ItemType - SpellComponents */
     , (8332,   3,         76) /* PaletteTemplate - Orange */
     , (8332,   5,         10) /* EncumbranceVal */
     , (8332,   8,         50) /* Mass */
     , (8332,   9,          0) /* ValidLocations - None */
     , (8332,  11,        100) /* MaxStackSize */
     , (8332,  12,          1) /* StackSize */
     , (8332,  13,         10) /* StackUnitEncumbrance */
     , (8332,  14,         50) /* StackUnitMass */
     , (8332,  15,        250) /* StackUnitValue */
     , (8332,  16,          1) /* ItemUseable - No */
     , (8332,  19,        250) /* Value */
     , (8332,  33,          1) /* Bonded - Bonded */
     , (8332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8332,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8332,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8332,   1, 'Alder Pea') /* Name */
     , (8332,  15, 'A concentrated alder pea.') /* ShortDesc */
     , (8332,  16, 'A concentrated alder pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8332,   1,   33555207) /* Setup */
     , (8332,   3,  536870932) /* SoundTable */
     , (8332,   6,   67111919) /* PaletteBase */
     , (8332,   7,  268435722) /* ClothingBase */
     , (8332,   8,  100671091) /* Icon */
     , (8332,  22,  872415275) /* PhysicsEffectTable */
     , (8332,  29,        165) /* SpellComponent */;
