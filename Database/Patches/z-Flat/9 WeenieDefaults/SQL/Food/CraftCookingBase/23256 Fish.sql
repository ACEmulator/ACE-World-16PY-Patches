DELETE FROM `weenie` WHERE `class_Id` = 23256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23256, 'flounderstarry', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23256,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23256,   5,        100) /* EncumbranceVal */
     , (23256,   8,         50) /* Mass */
     , (23256,   9,          0) /* ValidLocations - None */
     , (23256,  11,        100) /* MaxStackSize */
     , (23256,  12,          1) /* StackSize */
     , (23256,  13,        100) /* StackUnitEncumbrance */
     , (23256,  14,         50) /* StackUnitMass */
     , (23256,  15,          0) /* StackUnitValue */
     , (23256,  16,          8) /* ItemUseable - Contained */
     , (23256,  19,          0) /* Value */
     , (23256,  89,          4) /* BoosterEnum - Stamina */
     , (23256,  90,          8) /* BoostValue */
     , (23256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23256, 150,        103) /* HookPlacement - Hook */
     , (23256, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23256,   1, 'Fish') /* Name */
     , (23256,  14, 'Use this item to eat it.') /* Use */
     , (23256,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23256,   1,   33554674) /* Setup */
     , (23256,   3,  536870932) /* SoundTable */
     , (23256,   8,  100667461) /* Icon */
     , (23256,  22,  872415275) /* PhysicsEffectTable */;
