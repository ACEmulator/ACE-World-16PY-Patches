DELETE FROM `weenie` WHERE `class_Id` = 23217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23217, 'dolphin', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23217,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23217,   5,        100) /* EncumbranceVal */
     , (23217,   8,         50) /* Mass */
     , (23217,   9,          0) /* ValidLocations - None */
     , (23217,  11,        100) /* MaxStackSize */
     , (23217,  12,          1) /* StackSize */
     , (23217,  13,        100) /* StackUnitEncumbrance */
     , (23217,  14,         50) /* StackUnitMass */
     , (23217,  15,          0) /* StackUnitValue */
     , (23217,  16,          8) /* ItemUseable - Contained */
     , (23217,  19,          0) /* Value */
     , (23217,  89,          4) /* BoosterEnum - Stamina */
     , (23217,  90,          8) /* BoostValue */
     , (23217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23217, 150,        103) /* HookPlacement - Hook */
     , (23217, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23217,   1, 'Fish') /* Name */
     , (23217,  14, 'Use this item to eat it.') /* Use */
     , (23217,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23217,   1,   33554674) /* Setup */
     , (23217,   3,  536870932) /* SoundTable */
     , (23217,   8,  100667461) /* Icon */
     , (23217,  22,  872415275) /* PhysicsEffectTable */;
