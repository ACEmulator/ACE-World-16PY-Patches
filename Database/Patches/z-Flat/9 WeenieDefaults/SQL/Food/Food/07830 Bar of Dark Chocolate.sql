DELETE FROM `weenie` WHERE `class_Id` = 7830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7830, 'chocolatebardark', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7830,   1,         32) /* ItemType - Food */
     , (7830,   3,          4) /* PaletteTemplate - Brown */
     , (7830,   5,         20) /* EncumbranceVal */
     , (7830,   8,         10) /* Mass */
     , (7830,   9,          0) /* ValidLocations - None */
     , (7830,  11,        100) /* MaxStackSize */
     , (7830,  12,          1) /* StackSize */
     , (7830,  13,         20) /* StackUnitEncumbrance */
     , (7830,  14,         10) /* StackUnitMass */
     , (7830,  15,         45) /* StackUnitValue */
     , (7830,  16,          8) /* ItemUseable - Contained */
     , (7830,  19,         45) /* Value */
     , (7830,  89,          4) /* BoosterEnum - Stamina */
     , (7830,  90,         22) /* BoostValue */
     , (7830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7830,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7830,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7830,   1, 'Bar of Dark Chocolate') /* Name */
     , (7830,  14, 'Use this item to eat it.') /* Use */
     , (7830,  15, 'A small rectangle of slightly sweetened, rich dark chocolate.') /* ShortDesc */
     , (7830,  20, 'Bars of Dark Chocolate') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7830,   1,   33555677) /* Setup */
     , (7830,   3,  536870932) /* SoundTable */
     , (7830,   6,   67111919) /* PaletteBase */
     , (7830,   7,  268435979) /* ClothingBase */
     , (7830,   8,  100670848) /* Icon */
     , (7830,  22,  872415275) /* PhysicsEffectTable */;
