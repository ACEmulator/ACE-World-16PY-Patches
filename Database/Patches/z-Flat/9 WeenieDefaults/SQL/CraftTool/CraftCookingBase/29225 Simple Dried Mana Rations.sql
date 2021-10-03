DELETE FROM `weenie` WHERE `class_Id` = 29225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29225, 'rationsdriedsimplemana', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29225,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29225,   5,         75) /* EncumbranceVal */
     , (29225,   8,        230) /* Mass */
     , (29225,   9,          0) /* ValidLocations - None */
     , (29225,  11,        100) /* MaxStackSize */
     , (29225,  12,          1) /* StackSize */
     , (29225,  13,         75) /* StackUnitEncumbrance */
     , (29225,  14,        230) /* StackUnitMass */
     , (29225,  15,       1500) /* StackUnitValue */
     , (29225,  16,          1) /* ItemUseable - No */
     , (29225,  18,          8) /* UiEffects - BoostMana */
     , (29225,  19,       1500) /* Value */
     , (29225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29225,   1, 'Simple Dried Mana Rations') /* Name */
     , (29225,  14, 'Use a cooking pot on this to produce something edible.') /* Use */
     , (29225,  15, 'A simple mix of dried meats, nuts, and fruit, flavored with a dash of cinnamon.') /* ShortDesc */
     , (29225,  20, 'Simple Dried Mana Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29225,   1,   33554817) /* Setup */
     , (29225,   3,  536870932) /* SoundTable */
     , (29225,   8,  100674003) /* Icon */
     , (29225,  22,  872415275) /* PhysicsEffectTable */;
