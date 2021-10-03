DELETE FROM `weenie` WHERE `class_Id` = 23300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23300, 'troutbrown', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23300,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23300,   5,        100) /* EncumbranceVal */
     , (23300,   8,         50) /* Mass */
     , (23300,   9,          0) /* ValidLocations - None */
     , (23300,  11,        100) /* MaxStackSize */
     , (23300,  12,          1) /* StackSize */
     , (23300,  13,        100) /* StackUnitEncumbrance */
     , (23300,  14,         50) /* StackUnitMass */
     , (23300,  15,          0) /* StackUnitValue */
     , (23300,  16,          8) /* ItemUseable - Contained */
     , (23300,  19,          0) /* Value */
     , (23300,  89,          4) /* BoosterEnum - Stamina */
     , (23300,  90,          8) /* BoostValue */
     , (23300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23300, 150,        103) /* HookPlacement - Hook */
     , (23300, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23300,   1, 'Fish') /* Name */
     , (23300,  14, 'Use this item to eat it.') /* Use */
     , (23300,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23300,   1,   33554674) /* Setup */
     , (23300,   3,  536870932) /* SoundTable */
     , (23300,   8,  100667461) /* Icon */
     , (23300,  22,  872415275) /* PhysicsEffectTable */;
