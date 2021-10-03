DELETE FROM `weenie` WHERE `class_Id` = 8313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8313, 'peaalchemvitriol', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8313,   1,       4096) /* ItemType - SpellComponents */
     , (8313,   3,          8) /* PaletteTemplate - Green */
     , (8313,   5,         10) /* EncumbranceVal */
     , (8313,   8,         50) /* Mass */
     , (8313,   9,          0) /* ValidLocations - None */
     , (8313,  11,        100) /* MaxStackSize */
     , (8313,  12,          1) /* StackSize */
     , (8313,  13,         10) /* StackUnitEncumbrance */
     , (8313,  14,         50) /* StackUnitMass */
     , (8313,  15,        625) /* StackUnitValue */
     , (8313,  16,          1) /* ItemUseable - No */
     , (8313,  19,        625) /* Value */
     , (8313,  33,          1) /* Bonded - Bonded */
     , (8313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8313,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8313,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8313,   1, 'Vitriol Pea') /* Name */
     , (8313,  15, 'A concentrated vitriol pea.') /* ShortDesc */
     , (8313,  16, 'A concentrated vitriol pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8313,   1,   33555209) /* Setup */
     , (8313,   3,  536870932) /* SoundTable */
     , (8313,   6,   67111919) /* PaletteBase */
     , (8313,   7,  268435719) /* ClothingBase */
     , (8313,   8,  100671037) /* Icon */
     , (8313,  22,  872415275) /* PhysicsEffectTable */
     , (8313,  29,        160) /* SpellComponent */;
