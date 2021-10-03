DELETE FROM `weenie` WHERE `class_Id` = 29226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29226, 'rationsdriedelaboratemana', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29226,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29226,   5,         75) /* EncumbranceVal */
     , (29226,   8,        230) /* Mass */
     , (29226,   9,          0) /* ValidLocations - None */
     , (29226,  11,        100) /* MaxStackSize */
     , (29226,  12,          1) /* StackSize */
     , (29226,  13,         75) /* StackUnitEncumbrance */
     , (29226,  14,        230) /* StackUnitMass */
     , (29226,  15,       2000) /* StackUnitValue */
     , (29226,  16,          1) /* ItemUseable - No */
     , (29226,  18,          8) /* UiEffects - BoostMana */
     , (29226,  19,       2000) /* Value */
     , (29226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29226,   1, 'Elaborate Dried Mana Rations') /* Name */
     , (29226,  14, 'Use a cooking pot on this to produce something edible.') /* Use */
     , (29226,  15, 'An elaborate mix of dried meats, nuts, and fruit, flavored with a dash of cinnamon.') /* ShortDesc */
     , (29226,  20, 'Elaborate Dried Mana Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29226,   1,   33554817) /* Setup */
     , (29226,   3,  536870932) /* SoundTable */
     , (29226,   8,  100674002) /* Icon */
     , (29226,  22,  872415275) /* PhysicsEffectTable */;
