DELETE FROM `weenie` WHERE `class_Id` = 8330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8330, 'peascarabpyreal', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8330,   1,       4096) /* ItemType - SpellComponents */
     , (8330,   3,          8) /* PaletteTemplate - Green */
     , (8330,   5,         10) /* EncumbranceVal */
     , (8330,   8,         50) /* Mass */
     , (8330,   9,          0) /* ValidLocations - None */
     , (8330,  11,        100) /* MaxStackSize */
     , (8330,  12,          1) /* StackSize */
     , (8330,  13,         10) /* StackUnitEncumbrance */
     , (8330,  14,         50) /* StackUnitMass */
     , (8330,  15,      50000) /* StackUnitValue */
     , (8330,  16,          1) /* ItemUseable - No */
     , (8330,  19,      50000) /* Value */
     , (8330,  33,          1) /* Bonded - Bonded */
     , (8330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8330,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8330,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8330,   1, 'Pyreal Pea') /* Name */
     , (8330,  15, 'A concentrated pyreal pea.') /* ShortDesc */
     , (8330,  16, 'A concentrated pyreal pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8330,   1,   33555211) /* Setup */
     , (8330,   3,  536870932) /* SoundTable */
     , (8330,   6,   67111919) /* PaletteBase */
     , (8330,   7,  268435721) /* ClothingBase */
     , (8330,   8,  100671084) /* Icon */
     , (8330,  22,  872415275) /* PhysicsEffectTable */
     , (8330,  29,        118) /* SpellComponent */;
