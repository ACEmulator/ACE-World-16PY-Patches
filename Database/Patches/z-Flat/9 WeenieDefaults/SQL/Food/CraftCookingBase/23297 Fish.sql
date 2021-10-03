DELETE FROM `weenie` WHERE `class_Id` = 23297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23297, 'pufferfishwhite', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23297,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23297,   5,        100) /* EncumbranceVal */
     , (23297,   8,         50) /* Mass */
     , (23297,   9,          0) /* ValidLocations - None */
     , (23297,  11,        100) /* MaxStackSize */
     , (23297,  12,          1) /* StackSize */
     , (23297,  13,        100) /* StackUnitEncumbrance */
     , (23297,  14,         50) /* StackUnitMass */
     , (23297,  15,          0) /* StackUnitValue */
     , (23297,  16,          8) /* ItemUseable - Contained */
     , (23297,  19,          0) /* Value */
     , (23297,  89,          4) /* BoosterEnum - Stamina */
     , (23297,  90,          8) /* BoostValue */
     , (23297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23297, 150,        103) /* HookPlacement - Hook */
     , (23297, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23297,   1, 'Fish') /* Name */
     , (23297,  14, 'Use this item to eat it.') /* Use */
     , (23297,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23297,   1,   33554674) /* Setup */
     , (23297,   3,  536870932) /* SoundTable */
     , (23297,   8,  100667461) /* Icon */
     , (23297,  22,  872415275) /* PhysicsEffectTable */;
