DELETE FROM `weenie` WHERE `class_Id` = 29221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29221, 'rationsdriedsimplehealth', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29221,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29221,   5,         75) /* EncumbranceVal */
     , (29221,   8,        230) /* Mass */
     , (29221,   9,          0) /* ValidLocations - None */
     , (29221,  11,        100) /* MaxStackSize */
     , (29221,  12,          1) /* StackSize */
     , (29221,  13,         75) /* StackUnitEncumbrance */
     , (29221,  14,        230) /* StackUnitMass */
     , (29221,  15,       1500) /* StackUnitValue */
     , (29221,  16,          1) /* ItemUseable - No */
     , (29221,  18,          4) /* UiEffects - BoostHealth */
     , (29221,  19,       1500) /* Value */
     , (29221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29221,   1, 'Simple Dried Health Rations') /* Name */
     , (29221,  14, 'Use a cooking pot on this to produce something edible.') /* Use */
     , (29221,  15, 'A simple mix of dried meats, nuts, and fruit, flavored with a dash of hot sauce.') /* ShortDesc */
     , (29221,  20, 'Simple Dried Health Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29221,   1,   33554817) /* Setup */
     , (29221,   3,  536870932) /* SoundTable */
     , (29221,   8,  100674003) /* Icon */
     , (29221,  22,  872415275) /* PhysicsEffectTable */;
