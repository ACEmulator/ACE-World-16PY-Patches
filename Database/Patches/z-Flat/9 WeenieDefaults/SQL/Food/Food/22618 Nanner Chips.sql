DELETE FROM `weenie` WHERE `class_Id` = 22618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22618, 'nannerchips', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22618,   1,         32) /* ItemType - Food */
     , (22618,   5,         20) /* EncumbranceVal */
     , (22618,   8,         20) /* Mass */
     , (22618,   9,          0) /* ValidLocations - None */
     , (22618,  11,        100) /* MaxStackSize */
     , (22618,  12,          1) /* StackSize */
     , (22618,  13,         20) /* StackUnitEncumbrance */
     , (22618,  14,         20) /* StackUnitMass */
     , (22618,  15,         75) /* StackUnitValue */
     , (22618,  16,          8) /* ItemUseable - Contained */
     , (22618,  19,         75) /* Value */
     , (22618,  89,          4) /* BoosterEnum - Stamina */
     , (22618,  90,         20) /* BoostValue */
     , (22618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22618,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22618,   1, 'Nanner Chips') /* Name */
     , (22618,  14, 'Eat this food to recover stamina.') /* Use */
     , (22618,  15, 'A dried nanner treat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22618,   1,   33555968) /* Setup */
     , (22618,   3,  536870932) /* SoundTable */
     , (22618,   6,   67111919) /* PaletteBase */
     , (22618,   7,  268436503) /* ClothingBase */
     , (22618,   8,  100673806) /* Icon */
     , (22618,  22,  872415275) /* PhysicsEffectTable */;
