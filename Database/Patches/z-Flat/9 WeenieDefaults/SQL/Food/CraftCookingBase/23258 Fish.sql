DELETE FROM `weenie` WHERE `class_Id` = 23258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23258, 'flounderwinter', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23258,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23258,   5,        100) /* EncumbranceVal */
     , (23258,   8,         50) /* Mass */
     , (23258,   9,          0) /* ValidLocations - None */
     , (23258,  11,        100) /* MaxStackSize */
     , (23258,  12,          1) /* StackSize */
     , (23258,  13,        100) /* StackUnitEncumbrance */
     , (23258,  14,         50) /* StackUnitMass */
     , (23258,  15,          0) /* StackUnitValue */
     , (23258,  16,          8) /* ItemUseable - Contained */
     , (23258,  19,          0) /* Value */
     , (23258,  89,          4) /* BoosterEnum - Stamina */
     , (23258,  90,          8) /* BoostValue */
     , (23258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23258, 150,        103) /* HookPlacement - Hook */
     , (23258, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23258,   1, 'Fish') /* Name */
     , (23258,  14, 'Use this item to eat it.') /* Use */
     , (23258,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23258,   1,   33554674) /* Setup */
     , (23258,   3,  536870932) /* SoundTable */
     , (23258,   8,  100667461) /* Icon */
     , (23258,  22,  872415275) /* PhysicsEffectTable */;
