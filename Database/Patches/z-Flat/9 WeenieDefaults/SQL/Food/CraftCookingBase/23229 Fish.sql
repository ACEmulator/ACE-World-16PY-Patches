DELETE FROM `weenie` WHERE `class_Id` = 23229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23229, 'fishgiantpurple', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23229,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23229,   5,        100) /* EncumbranceVal */
     , (23229,   8,         50) /* Mass */
     , (23229,   9,          0) /* ValidLocations - None */
     , (23229,  11,        100) /* MaxStackSize */
     , (23229,  12,          1) /* StackSize */
     , (23229,  13,        100) /* StackUnitEncumbrance */
     , (23229,  14,         50) /* StackUnitMass */
     , (23229,  15,          0) /* StackUnitValue */
     , (23229,  16,          8) /* ItemUseable - Contained */
     , (23229,  19,          0) /* Value */
     , (23229,  89,          4) /* BoosterEnum - Stamina */
     , (23229,  90,          8) /* BoostValue */
     , (23229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23229, 150,        103) /* HookPlacement - Hook */
     , (23229, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23229,   1, 'Fish') /* Name */
     , (23229,  14, 'Use this item to eat it.') /* Use */
     , (23229,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23229,   1,   33554674) /* Setup */
     , (23229,   3,  536870932) /* SoundTable */
     , (23229,   8,  100667461) /* Icon */
     , (23229,  22,  872415275) /* PhysicsEffectTable */;
