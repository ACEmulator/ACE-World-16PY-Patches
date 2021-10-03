DELETE FROM `weenie` WHERE `class_Id` = 23304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23304, 'trouttiger', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23304,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23304,   5,        100) /* EncumbranceVal */
     , (23304,   8,         50) /* Mass */
     , (23304,   9,          0) /* ValidLocations - None */
     , (23304,  11,        100) /* MaxStackSize */
     , (23304,  12,          1) /* StackSize */
     , (23304,  13,        100) /* StackUnitEncumbrance */
     , (23304,  14,         50) /* StackUnitMass */
     , (23304,  15,          0) /* StackUnitValue */
     , (23304,  16,          8) /* ItemUseable - Contained */
     , (23304,  19,          0) /* Value */
     , (23304,  89,          4) /* BoosterEnum - Stamina */
     , (23304,  90,          8) /* BoostValue */
     , (23304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23304, 150,        103) /* HookPlacement - Hook */
     , (23304, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23304,   1, 'Fish') /* Name */
     , (23304,  14, 'Use this item to eat it.') /* Use */
     , (23304,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23304,   1,   33554674) /* Setup */
     , (23304,   3,  536870932) /* SoundTable */
     , (23304,   8,  100667461) /* Icon */
     , (23304,  22,  872415275) /* PhysicsEffectTable */;
