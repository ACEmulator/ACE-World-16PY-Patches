DELETE FROM `weenie` WHERE `class_Id` = 5292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5292, 'heartymanachickenpie', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5292,   1,         32) /* ItemType - Food */
     , (5292,   5,         50) /* EncumbranceVal */
     , (5292,   8,         50) /* Mass */
     , (5292,   9,          0) /* ValidLocations - None */
     , (5292,  11,        100) /* MaxStackSize */
     , (5292,  12,          1) /* StackSize */
     , (5292,  13,         50) /* StackUnitEncumbrance */
     , (5292,  14,         50) /* StackUnitMass */
     , (5292,  15,        140) /* StackUnitValue */
     , (5292,  16,          8) /* ItemUseable - Contained */
     , (5292,  18,          8) /* UiEffects - BoostMana */
     , (5292,  19,        140) /* Value */
     , (5292,  89,          6) /* BoosterEnum - Mana */
     , (5292,  90,         45) /* BoostValue */
     , (5292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5292,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5292,   1, 'Hearty Mana Chicken Pie') /* Name */
     , (5292,  14, 'Use this item to eat it.') /* Use */
     , (5292,  20, 'Hearty Mana Chicken Pies ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5292,   1,   33555978) /* Setup */
     , (5292,   3,  536870932) /* SoundTable */
     , (5292,   8,  100669949) /* Icon */
     , (5292,  22,  872415275) /* PhysicsEffectTable */;
