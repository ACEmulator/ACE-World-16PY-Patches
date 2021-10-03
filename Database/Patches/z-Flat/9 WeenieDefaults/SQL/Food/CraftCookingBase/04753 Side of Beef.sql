DELETE FROM `weenie` WHERE `class_Id` = 4753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4753, 'beefside', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4753,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4753,   5,        460) /* EncumbranceVal */
     , (4753,   8,        230) /* Mass */
     , (4753,   9,          0) /* ValidLocations - None */
     , (4753,  11,        100) /* MaxStackSize */
     , (4753,  12,          1) /* StackSize */
     , (4753,  13,        460) /* StackUnitEncumbrance */
     , (4753,  14,        230) /* StackUnitMass */
     , (4753,  15,         15) /* StackUnitValue */
     , (4753,  16,          8) /* ItemUseable - Contained */
     , (4753,  19,         15) /* Value */
     , (4753,  89,          4) /* BoosterEnum - Stamina */
     , (4753,  90,          1) /* BoostValue */
     , (4753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4753,   1, 'Side of Beef') /* Name */
     , (4753,  14, 'Use this item to eat it.') /* Use */
     , (4753,  20, 'Sides of Beef') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4753,   1,   33556233) /* Setup */
     , (4753,   3,  536870932) /* SoundTable */
     , (4753,   8,  100670310) /* Icon */
     , (4753,  22,  872415275) /* PhysicsEffectTable */;
