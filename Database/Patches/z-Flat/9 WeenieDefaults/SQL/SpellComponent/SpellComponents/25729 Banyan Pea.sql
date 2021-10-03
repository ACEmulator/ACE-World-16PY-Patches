DELETE FROM `weenie` WHERE `class_Id` = 25729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25729, 'peatalismanbanyan', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25729,   1,       4096) /* ItemType - SpellComponents */
     , (25729,   3,          2) /* PaletteTemplate - Blue */
     , (25729,   5,         10) /* EncumbranceVal */
     , (25729,   8,         50) /* Mass */
     , (25729,   9,          0) /* ValidLocations - None */
     , (25729,  11,        100) /* MaxStackSize */
     , (25729,  12,          1) /* StackSize */
     , (25729,  13,         10) /* StackUnitEncumbrance */
     , (25729,  14,         50) /* StackUnitMass */
     , (25729,  15,        250) /* StackUnitValue */
     , (25729,  16,          1) /* ItemUseable - No */
     , (25729,  19,        250) /* Value */
     , (25729,  33,          1) /* Bonded - Bonded */
     , (25729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25729,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25729,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25729,   1, 'Banyan Pea') /* Name */
     , (25729,  15, 'A concentrated banyan pea.') /* ShortDesc */
     , (25729,  16, 'A concentrated banyan pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25729,   1,   33555207) /* Setup */
     , (25729,   3,  536870932) /* SoundTable */
     , (25729,   6,   67111919) /* PaletteBase */
     , (25729,   7,  268435722) /* ClothingBase */
     , (25729,   8,  100675938) /* Icon */
     , (25729,  22,  872415275) /* PhysicsEffectTable */
     , (25729,  29,        191) /* SpellComponent */;
