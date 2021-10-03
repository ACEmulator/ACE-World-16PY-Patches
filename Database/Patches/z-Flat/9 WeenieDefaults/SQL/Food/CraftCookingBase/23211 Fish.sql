DELETE FROM `weenie` WHERE `class_Id` = 23211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23211, 'basslargemouth', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23211,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23211,   5,        100) /* EncumbranceVal */
     , (23211,   8,         50) /* Mass */
     , (23211,   9,          0) /* ValidLocations - None */
     , (23211,  11,        100) /* MaxStackSize */
     , (23211,  12,          1) /* StackSize */
     , (23211,  13,        100) /* StackUnitEncumbrance */
     , (23211,  14,         50) /* StackUnitMass */
     , (23211,  15,          0) /* StackUnitValue */
     , (23211,  16,          8) /* ItemUseable - Contained */
     , (23211,  19,          0) /* Value */
     , (23211,  89,          4) /* BoosterEnum - Stamina */
     , (23211,  90,          8) /* BoostValue */
     , (23211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23211, 150,        103) /* HookPlacement - Hook */
     , (23211, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23211,   1, 'Fish') /* Name */
     , (23211,  14, 'Use this item to eat it.') /* Use */
     , (23211,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23211,   1,   33554674) /* Setup */
     , (23211,   3,  536870932) /* SoundTable */
     , (23211,   8,  100667461) /* Icon */
     , (23211,  22,  872415275) /* PhysicsEffectTable */;
