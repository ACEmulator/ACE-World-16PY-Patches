DELETE FROM `weenie` WHERE `class_Id` = 22439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22439, 'fishgold', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22439,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22439,   5,         50) /* EncumbranceVal */
     , (22439,   8,         50) /* Mass */
     , (22439,   9,          0) /* ValidLocations - None */
     , (22439,  11,        100) /* MaxStackSize */
     , (22439,  12,          1) /* StackSize */
     , (22439,  13,         50) /* StackUnitEncumbrance */
     , (22439,  14,         50) /* StackUnitMass */
     , (22439,  15,          0) /* StackUnitValue */
     , (22439,  16,          8) /* ItemUseable - Contained */
     , (22439,  19,          0) /* Value */
     , (22439,  89,          4) /* BoosterEnum - Stamina */
     , (22439,  90,         16) /* BoostValue */
     , (22439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22439, 150,        103) /* HookPlacement - Hook */
     , (22439, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22439,   1, 'Gold Fish') /* Name */
     , (22439,  14, 'Use this item to eat it.') /* Use */
     , (22439,  20, 'Gold Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22439,   1,   33554674) /* Setup */
     , (22439,   3,  536870932) /* SoundTable */
     , (22439,   8,  100667461) /* Icon */
     , (22439,  22,  872415275) /* PhysicsEffectTable */;
