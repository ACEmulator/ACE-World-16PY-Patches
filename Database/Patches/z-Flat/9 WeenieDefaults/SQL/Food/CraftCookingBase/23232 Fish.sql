DELETE FROM `weenie` WHERE `class_Id` = 23232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23232, 'fishgiantwhite', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23232,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23232,   5,        100) /* EncumbranceVal */
     , (23232,   8,         50) /* Mass */
     , (23232,   9,          0) /* ValidLocations - None */
     , (23232,  11,        100) /* MaxStackSize */
     , (23232,  12,          1) /* StackSize */
     , (23232,  13,        100) /* StackUnitEncumbrance */
     , (23232,  14,         50) /* StackUnitMass */
     , (23232,  15,          0) /* StackUnitValue */
     , (23232,  16,          8) /* ItemUseable - Contained */
     , (23232,  19,          0) /* Value */
     , (23232,  89,          4) /* BoosterEnum - Stamina */
     , (23232,  90,          8) /* BoostValue */
     , (23232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23232, 150,        103) /* HookPlacement - Hook */
     , (23232, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23232,   1, 'Fish') /* Name */
     , (23232,  14, 'Use this item to eat it.') /* Use */
     , (23232,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23232,   1,   33554674) /* Setup */
     , (23232,   3,  536870932) /* SoundTable */
     , (23232,   8,  100667461) /* Icon */
     , (23232,  22,  872415275) /* PhysicsEffectTable */;
