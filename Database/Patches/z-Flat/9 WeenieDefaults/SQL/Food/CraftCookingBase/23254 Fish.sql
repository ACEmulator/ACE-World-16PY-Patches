DELETE FROM `weenie` WHERE `class_Id` = 23254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23254, 'flounder', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23254,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23254,   5,        100) /* EncumbranceVal */
     , (23254,   8,         50) /* Mass */
     , (23254,   9,          0) /* ValidLocations - None */
     , (23254,  11,        100) /* MaxStackSize */
     , (23254,  12,          1) /* StackSize */
     , (23254,  13,        100) /* StackUnitEncumbrance */
     , (23254,  14,         50) /* StackUnitMass */
     , (23254,  15,          0) /* StackUnitValue */
     , (23254,  16,          8) /* ItemUseable - Contained */
     , (23254,  19,          0) /* Value */
     , (23254,  89,          4) /* BoosterEnum - Stamina */
     , (23254,  90,          8) /* BoostValue */
     , (23254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23254, 150,        103) /* HookPlacement - Hook */
     , (23254, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23254,   1, 'Fish') /* Name */
     , (23254,  14, 'Use this item to eat it.') /* Use */
     , (23254,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23254,   1,   33554674) /* Setup */
     , (23254,   3,  536870932) /* SoundTable */
     , (23254,   8,  100667461) /* Icon */
     , (23254,  22,  872415275) /* PhysicsEffectTable */;
