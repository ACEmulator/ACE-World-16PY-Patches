DELETE FROM `weenie` WHERE `class_Id` = 8327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8327, 'peascarabgold', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8327,   1,       4096) /* ItemType - SpellComponents */
     , (8327,   3,         21) /* PaletteTemplate - Gold */
     , (8327,   5,         10) /* EncumbranceVal */
     , (8327,   8,         50) /* Mass */
     , (8327,   9,          0) /* ValidLocations - None */
     , (8327,  11,        100) /* MaxStackSize */
     , (8327,  12,          1) /* StackSize */
     , (8327,  13,         10) /* StackUnitEncumbrance */
     , (8327,  14,         50) /* StackUnitMass */
     , (8327,  15,      25000) /* StackUnitValue */
     , (8327,  16,          1) /* ItemUseable - No */
     , (8327,  19,      25000) /* Value */
     , (8327,  33,          1) /* Bonded - Bonded */
     , (8327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8327,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8327,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8327,   1, 'Gold Pea') /* Name */
     , (8327,  15, 'A concentrated gold pea.') /* ShortDesc */
     , (8327,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8327,   1,   33555211) /* Setup */
     , (8327,   3,  536870932) /* SoundTable */
     , (8327,   6,   67111919) /* PaletteBase */
     , (8327,   7,  268435721) /* ClothingBase */
     , (8327,   8,  100671081) /* Icon */
     , (8327,  22,  872415275) /* PhysicsEffectTable */
     , (8327,  29,        117) /* SpellComponent */;
