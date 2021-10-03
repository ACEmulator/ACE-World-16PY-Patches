DELETE FROM `weenie` WHERE `class_Id` = 23228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23228, 'fishgiantpink', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23228,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23228,   5,        100) /* EncumbranceVal */
     , (23228,   8,         50) /* Mass */
     , (23228,   9,          0) /* ValidLocations - None */
     , (23228,  11,        100) /* MaxStackSize */
     , (23228,  12,          1) /* StackSize */
     , (23228,  13,        100) /* StackUnitEncumbrance */
     , (23228,  14,         50) /* StackUnitMass */
     , (23228,  15,          0) /* StackUnitValue */
     , (23228,  16,          8) /* ItemUseable - Contained */
     , (23228,  19,          0) /* Value */
     , (23228,  89,          4) /* BoosterEnum - Stamina */
     , (23228,  90,          8) /* BoostValue */
     , (23228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23228, 150,        103) /* HookPlacement - Hook */
     , (23228, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23228,   1, 'Fish') /* Name */
     , (23228,  14, 'Use this item to eat it.') /* Use */
     , (23228,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23228,   1,   33554674) /* Setup */
     , (23228,   3,  536870932) /* SoundTable */
     , (23228,   8,  100667461) /* Icon */
     , (23228,  22,  872415275) /* PhysicsEffectTable */;
