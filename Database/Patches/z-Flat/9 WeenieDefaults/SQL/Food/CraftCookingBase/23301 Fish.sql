DELETE FROM `weenie` WHERE `class_Id` = 23301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23301, 'troutgolden', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23301,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23301,   5,        100) /* EncumbranceVal */
     , (23301,   8,         50) /* Mass */
     , (23301,   9,          0) /* ValidLocations - None */
     , (23301,  11,        100) /* MaxStackSize */
     , (23301,  12,          1) /* StackSize */
     , (23301,  13,        100) /* StackUnitEncumbrance */
     , (23301,  14,         50) /* StackUnitMass */
     , (23301,  15,          0) /* StackUnitValue */
     , (23301,  16,          8) /* ItemUseable - Contained */
     , (23301,  19,          0) /* Value */
     , (23301,  89,          4) /* BoosterEnum - Stamina */
     , (23301,  90,          8) /* BoostValue */
     , (23301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23301, 150,        103) /* HookPlacement - Hook */
     , (23301, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23301,   1, 'Fish') /* Name */
     , (23301,  14, 'Use this item to eat it.') /* Use */
     , (23301,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23301,   1,   33554674) /* Setup */
     , (23301,   3,  536870932) /* SoundTable */
     , (23301,   8,  100667461) /* Icon */
     , (23301,  22,  872415275) /* PhysicsEffectTable */;
