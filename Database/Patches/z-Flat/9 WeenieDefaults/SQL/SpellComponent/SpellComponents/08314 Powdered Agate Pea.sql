DELETE FROM `weenie` WHERE `class_Id` = 8314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8314, 'peapowderagate', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8314,   1,       4096) /* ItemType - SpellComponents */
     , (8314,   3,          2) /* PaletteTemplate - Blue */
     , (8314,   5,         10) /* EncumbranceVal */
     , (8314,   8,         50) /* Mass */
     , (8314,   9,          0) /* ValidLocations - None */
     , (8314,  11,        100) /* MaxStackSize */
     , (8314,  12,          1) /* StackSize */
     , (8314,  13,         10) /* StackUnitEncumbrance */
     , (8314,  14,         50) /* StackUnitMass */
     , (8314,  15,        625) /* StackUnitValue */
     , (8314,  16,          1) /* ItemUseable - No */
     , (8314,  19,        625) /* Value */
     , (8314,  33,          1) /* Bonded - Bonded */
     , (8314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8314,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8314,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8314,   1, 'Powdered Agate Pea') /* Name */
     , (8314,  15, 'A concentrated powdered agate pea.') /* ShortDesc */
     , (8314,  16, 'A concentrated powdered agate pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8314,   1,   33555208) /* Setup */
     , (8314,   3,  536870932) /* SoundTable */
     , (8314,   6,   67111919) /* PaletteBase */
     , (8314,   7,  268435778) /* ClothingBase */
     , (8314,   8,  100671068) /* Icon */
     , (8314,  22,  872415275) /* PhysicsEffectTable */
     , (8314,  29,        137) /* SpellComponent */;
