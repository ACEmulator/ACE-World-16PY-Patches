DELETE FROM `weenie` WHERE `class_Id` = 29222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29222, 'rationsdriedelaboratehealth', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29222,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29222,   5,         75) /* EncumbranceVal */
     , (29222,   8,        230) /* Mass */
     , (29222,   9,          0) /* ValidLocations - None */
     , (29222,  11,        100) /* MaxStackSize */
     , (29222,  12,          1) /* StackSize */
     , (29222,  13,         75) /* StackUnitEncumbrance */
     , (29222,  14,        230) /* StackUnitMass */
     , (29222,  15,       2000) /* StackUnitValue */
     , (29222,  16,          1) /* ItemUseable - No */
     , (29222,  18,          4) /* UiEffects - BoostHealth */
     , (29222,  19,       2000) /* Value */
     , (29222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29222,   1, 'Elaborate Dried Health Rations') /* Name */
     , (29222,  14, 'Use a cooking pot on this to produce something edible.') /* Use */
     , (29222,  15, 'An elaborate mix of dried meats, nuts, and fruit, flavored with a dash of hot sauce.') /* ShortDesc */
     , (29222,  20, 'Elaborate Dried Health Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29222,   1,   33554817) /* Setup */
     , (29222,   3,  536870932) /* SoundTable */
     , (29222,   8,  100674002) /* Icon */
     , (29222,  22,  872415275) /* PhysicsEffectTable */;
