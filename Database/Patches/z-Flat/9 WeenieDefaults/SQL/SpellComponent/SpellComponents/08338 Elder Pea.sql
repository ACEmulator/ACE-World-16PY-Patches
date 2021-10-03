DELETE FROM `weenie` WHERE `class_Id` = 8338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8338, 'peatalismanelder', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8338,   1,       4096) /* ItemType - SpellComponents */
     , (8338,   3,         13) /* PaletteTemplate - Purple */
     , (8338,   5,         10) /* EncumbranceVal */
     , (8338,   8,         50) /* Mass */
     , (8338,   9,          0) /* ValidLocations - None */
     , (8338,  11,        100) /* MaxStackSize */
     , (8338,  12,          1) /* StackSize */
     , (8338,  13,         10) /* StackUnitEncumbrance */
     , (8338,  14,         50) /* StackUnitMass */
     , (8338,  15,        250) /* StackUnitValue */
     , (8338,  16,          1) /* ItemUseable - No */
     , (8338,  19,        250) /* Value */
     , (8338,  33,          1) /* Bonded - Bonded */
     , (8338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8338,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8338,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8338,   1, 'Elder Pea') /* Name */
     , (8338,  15, 'A concentrated elder pea.') /* ShortDesc */
     , (8338,  16, 'A concentrated elder pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8338,   1,   33555207) /* Setup */
     , (8338,   3,  536870932) /* SoundTable */
     , (8338,   6,   67111919) /* PaletteBase */
     , (8338,   7,  268435722) /* ClothingBase */
     , (8338,   8,  100671094) /* Icon */
     , (8338,  22,  872415275) /* PhysicsEffectTable */
     , (8338,  29,        170) /* SpellComponent */;
