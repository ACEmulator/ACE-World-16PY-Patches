DELETE FROM `weenie` WHERE `class_Id` = 23233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23233, 'fishgiantyellow', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23233,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23233,   5,        100) /* EncumbranceVal */
     , (23233,   8,         50) /* Mass */
     , (23233,   9,          0) /* ValidLocations - None */
     , (23233,  11,        100) /* MaxStackSize */
     , (23233,  12,          1) /* StackSize */
     , (23233,  13,        100) /* StackUnitEncumbrance */
     , (23233,  14,         50) /* StackUnitMass */
     , (23233,  15,          0) /* StackUnitValue */
     , (23233,  16,          8) /* ItemUseable - Contained */
     , (23233,  19,          0) /* Value */
     , (23233,  89,          4) /* BoosterEnum - Stamina */
     , (23233,  90,          8) /* BoostValue */
     , (23233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23233, 150,        103) /* HookPlacement - Hook */
     , (23233, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23233,   1, 'Fish') /* Name */
     , (23233,  14, 'Use this item to eat it.') /* Use */
     , (23233,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23233,   1,   33554674) /* Setup */
     , (23233,   3,  536870932) /* SoundTable */
     , (23233,   8,  100667461) /* Icon */
     , (23233,  22,  872415275) /* PhysicsEffectTable */;
