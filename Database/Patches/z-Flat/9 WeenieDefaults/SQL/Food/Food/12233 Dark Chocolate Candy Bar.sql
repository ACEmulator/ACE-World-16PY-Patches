DELETE FROM `weenie` WHERE `class_Id` = 12233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12233, 'candychocolatedark', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12233,   1,         32) /* ItemType - Food */
     , (12233,   3,          4) /* PaletteTemplate - Brown */
     , (12233,   5,         20) /* EncumbranceVal */
     , (12233,   8,         10) /* Mass */
     , (12233,   9,          0) /* ValidLocations - None */
     , (12233,  11,        100) /* MaxStackSize */
     , (12233,  12,          1) /* StackSize */
     , (12233,  13,         20) /* StackUnitEncumbrance */
     , (12233,  14,         10) /* StackUnitMass */
     , (12233,  15,         45) /* StackUnitValue */
     , (12233,  16,          8) /* ItemUseable - Contained */
     , (12233,  19,         45) /* Value */
     , (12233,  89,          4) /* BoosterEnum - Stamina */
     , (12233,  90,         35) /* BoostValue */
     , (12233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12233,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12233,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12233,   1, 'Dark Chocolate Candy Bar') /* Name */
     , (12233,  14, 'Use this item to eat it.') /* Use */
     , (12233,  15, 'A dark chocolate candy with a sticky, sweet center.') /* ShortDesc */
     , (12233,  20, 'Dark Chocolate Candy Bars') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12233,   1,   33555677) /* Setup */
     , (12233,   3,  536870932) /* SoundTable */
     , (12233,   6,   67111919) /* PaletteBase */
     , (12233,   7,  268435979) /* ClothingBase */
     , (12233,   8,  100672208) /* Icon */
     , (12233,  22,  872415275) /* PhysicsEffectTable */;
