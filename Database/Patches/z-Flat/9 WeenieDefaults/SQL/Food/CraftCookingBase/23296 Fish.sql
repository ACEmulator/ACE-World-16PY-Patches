DELETE FROM `weenie` WHERE `class_Id` = 23296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23296, 'pufferfishpink', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23296,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23296,   5,        100) /* EncumbranceVal */
     , (23296,   8,         50) /* Mass */
     , (23296,   9,          0) /* ValidLocations - None */
     , (23296,  11,        100) /* MaxStackSize */
     , (23296,  12,          1) /* StackSize */
     , (23296,  13,        100) /* StackUnitEncumbrance */
     , (23296,  14,         50) /* StackUnitMass */
     , (23296,  15,          0) /* StackUnitValue */
     , (23296,  16,          8) /* ItemUseable - Contained */
     , (23296,  19,          0) /* Value */
     , (23296,  89,          4) /* BoosterEnum - Stamina */
     , (23296,  90,          8) /* BoostValue */
     , (23296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23296, 150,        103) /* HookPlacement - Hook */
     , (23296, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23296,   1, 'Fish') /* Name */
     , (23296,  14, 'Use this item to eat it.') /* Use */
     , (23296,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23296,   1,   33554674) /* Setup */
     , (23296,   3,  536870932) /* SoundTable */
     , (23296,   8,  100667461) /* Icon */
     , (23296,  22,  872415275) /* PhysicsEffectTable */;
