DELETE FROM `weenie` WHERE `class_Id` = 8335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8335, 'peatalismanblackthorn', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8335,   1,       4096) /* ItemType - SpellComponents */
     , (8335,   3,          2) /* PaletteTemplate - Blue */
     , (8335,   5,         10) /* EncumbranceVal */
     , (8335,   8,         50) /* Mass */
     , (8335,   9,          0) /* ValidLocations - None */
     , (8335,  11,        100) /* MaxStackSize */
     , (8335,  12,          1) /* StackSize */
     , (8335,  13,         10) /* StackUnitEncumbrance */
     , (8335,  14,         50) /* StackUnitMass */
     , (8335,  15,        250) /* StackUnitValue */
     , (8335,  16,          1) /* ItemUseable - No */
     , (8335,  19,        250) /* Value */
     , (8335,  33,          1) /* Bonded - Bonded */
     , (8335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8335,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8335,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8335,   1, 'Blackthorn Pea') /* Name */
     , (8335,  15, 'A concentrated blackthorn pea.') /* ShortDesc */
     , (8335,  16, 'A concentrated blackthorn pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8335,   1,   33555207) /* Setup */
     , (8335,   3,  536870932) /* SoundTable */
     , (8335,   6,   67111919) /* PaletteBase */
     , (8335,   7,  268435722) /* ClothingBase */
     , (8335,   8,  100671087) /* Icon */
     , (8335,  22,  872415275) /* PhysicsEffectTable */
     , (8335,  29,        162) /* SpellComponent */;
