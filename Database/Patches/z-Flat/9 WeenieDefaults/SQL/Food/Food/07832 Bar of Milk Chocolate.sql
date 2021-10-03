DELETE FROM `weenie` WHERE `class_Id` = 7832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7832, 'chocolatebarmilk', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7832,   1,         32) /* ItemType - Food */
     , (7832,   3,          4) /* PaletteTemplate - Brown */
     , (7832,   5,         20) /* EncumbranceVal */
     , (7832,   8,         10) /* Mass */
     , (7832,   9,          0) /* ValidLocations - None */
     , (7832,  11,        100) /* MaxStackSize */
     , (7832,  12,          1) /* StackSize */
     , (7832,  13,         20) /* StackUnitEncumbrance */
     , (7832,  14,         10) /* StackUnitMass */
     , (7832,  15,         45) /* StackUnitValue */
     , (7832,  16,          8) /* ItemUseable - Contained */
     , (7832,  19,         45) /* Value */
     , (7832,  89,          4) /* BoosterEnum - Stamina */
     , (7832,  90,         22) /* BoostValue */
     , (7832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7832,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7832,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7832,   1, 'Bar of Milk Chocolate') /* Name */
     , (7832,  14, 'Use this item to eat it.') /* Use */
     , (7832,  15, 'A small rectangle of sweet, creamy milk chocolate.') /* ShortDesc */
     , (7832,  20, 'Bars of Milk Chocolate') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7832,   1,   33555677) /* Setup */
     , (7832,   3,  536870932) /* SoundTable */
     , (7832,   6,   67111919) /* PaletteBase */
     , (7832,   7,  268435979) /* ClothingBase */
     , (7832,   8,  100670849) /* Icon */
     , (7832,  22,  872415275) /* PhysicsEffectTable */;
