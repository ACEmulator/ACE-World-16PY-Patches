DELETE FROM `weenie` WHERE `class_Id` = 8310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8310, 'peaalchemstibnite', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8310,   1,       4096) /* ItemType - SpellComponents */
     , (8310,   3,          9) /* PaletteTemplate - Grey */
     , (8310,   5,         10) /* EncumbranceVal */
     , (8310,   8,         50) /* Mass */
     , (8310,   9,          0) /* ValidLocations - None */
     , (8310,  11,        100) /* MaxStackSize */
     , (8310,  12,          1) /* StackSize */
     , (8310,  13,         10) /* StackUnitEncumbrance */
     , (8310,  14,         50) /* StackUnitMass */
     , (8310,  15,        625) /* StackUnitValue */
     , (8310,  16,          1) /* ItemUseable - No */
     , (8310,  19,        625) /* Value */
     , (8310,  33,          1) /* Bonded - Bonded */
     , (8310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8310,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8310,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8310,   1, 'Stibnite Pea') /* Name */
     , (8310,  15, 'A concentrated stibnite pea.') /* ShortDesc */
     , (8310,  16, 'A concentrated stibnite pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8310,   1,   33555209) /* Setup */
     , (8310,   3,  536870932) /* SoundTable */
     , (8310,   6,   67111919) /* PaletteBase */
     , (8310,   7,  268435719) /* ClothingBase */
     , (8310,   8,  100671038) /* Icon */
     , (8310,  22,  872415275) /* PhysicsEffectTable */
     , (8310,  29,        157) /* SpellComponent */;
