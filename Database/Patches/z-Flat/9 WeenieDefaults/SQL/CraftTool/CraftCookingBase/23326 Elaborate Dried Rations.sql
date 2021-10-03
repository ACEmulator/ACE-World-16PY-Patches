DELETE FROM `weenie` WHERE `class_Id` = 23326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23326, 'rationsdriedelaborate', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23326,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23326,   5,         75) /* EncumbranceVal */
     , (23326,   8,        230) /* Mass */
     , (23326,   9,          0) /* ValidLocations - None */
     , (23326,  11,        100) /* MaxStackSize */
     , (23326,  12,          1) /* StackSize */
     , (23326,  13,         75) /* StackUnitEncumbrance */
     , (23326,  14,        230) /* StackUnitMass */
     , (23326,  15,       2000) /* StackUnitValue */
     , (23326,  16,          1) /* ItemUseable - No */
     , (23326,  19,       2000) /* Value */
     , (23326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23326,   1, 'Elaborate Dried Rations') /* Name */
     , (23326,  14, 'Use a cooking pot on this to produce something edible.') /* Use */
     , (23326,  15, 'An elaborate mix of dried meat, nuts, and fruit.') /* ShortDesc */
     , (23326,  20, 'Elaborate Dried Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23326,   1,   33554817) /* Setup */
     , (23326,   3,  536870932) /* SoundTable */
     , (23326,   8,  100674002) /* Icon */
     , (23326,  22,  872415275) /* PhysicsEffectTable */;
