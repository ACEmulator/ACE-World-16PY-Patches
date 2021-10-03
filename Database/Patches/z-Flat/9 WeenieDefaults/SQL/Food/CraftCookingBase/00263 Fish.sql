DELETE FROM `weenie` WHERE `class_Id` = 263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (263, 'fish', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (263,   1,    4194304) /* ItemType - CraftCookingBase */
     , (263,   5,         50) /* EncumbranceVal */
     , (263,   8,         50) /* Mass */
     , (263,   9,          0) /* ValidLocations - None */
     , (263,  11,        100) /* MaxStackSize */
     , (263,  12,          1) /* StackSize */
     , (263,  13,         50) /* StackUnitEncumbrance */
     , (263,  14,         50) /* StackUnitMass */
     , (263,  15,         15) /* StackUnitValue */
     , (263,  16,          8) /* ItemUseable - Contained */
     , (263,  19,         15) /* Value */
     , (263,  89,          4) /* BoosterEnum - Stamina */
     , (263,  90,          8) /* BoostValue */
     , (263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (263, 150,        103) /* HookPlacement - Hook */
     , (263, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (263,   1, 'Fish') /* Name */
     , (263,  14, 'Use this item to eat it.') /* Use */
     , (263,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (263,   1,   33558281) /* Setup */
     , (263,   3,  536870932) /* SoundTable */
     , (263,   8,  100667461) /* Icon */
     , (263,  22,  872415275) /* PhysicsEffectTable */;
