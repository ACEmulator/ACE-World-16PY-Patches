DELETE FROM `weenie` WHERE `class_Id` = 23226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23226, 'fishgiantgreen', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23226,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23226,   5,        100) /* EncumbranceVal */
     , (23226,   8,         50) /* Mass */
     , (23226,   9,          0) /* ValidLocations - None */
     , (23226,  11,        100) /* MaxStackSize */
     , (23226,  12,          1) /* StackSize */
     , (23226,  13,        100) /* StackUnitEncumbrance */
     , (23226,  14,         50) /* StackUnitMass */
     , (23226,  15,          0) /* StackUnitValue */
     , (23226,  16,          8) /* ItemUseable - Contained */
     , (23226,  19,          0) /* Value */
     , (23226,  89,          4) /* BoosterEnum - Stamina */
     , (23226,  90,          8) /* BoostValue */
     , (23226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23226, 150,        103) /* HookPlacement - Hook */
     , (23226, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23226,   1, 'Fish') /* Name */
     , (23226,  14, 'Use this item to eat it.') /* Use */
     , (23226,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23226,   1,   33554674) /* Setup */
     , (23226,   3,  536870932) /* SoundTable */
     , (23226,   8,  100667461) /* Icon */
     , (23226,  22,  872415275) /* PhysicsEffectTable */;
