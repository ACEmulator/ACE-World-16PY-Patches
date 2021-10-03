DELETE FROM `weenie` WHERE `class_Id` = 262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (262, 'chicken', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (262,   1,    4194304) /* ItemType - CraftCookingBase */
     , (262,   5,        460) /* EncumbranceVal */
     , (262,   8,        230) /* Mass */
     , (262,   9,          0) /* ValidLocations - None */
     , (262,  11,        100) /* MaxStackSize */
     , (262,  12,          1) /* StackSize */
     , (262,  13,        460) /* StackUnitEncumbrance */
     , (262,  14,        230) /* StackUnitMass */
     , (262,  15,         20) /* StackUnitValue */
     , (262,  16,          8) /* ItemUseable - Contained */
     , (262,  19,         20) /* Value */
     , (262,  89,          4) /* BoosterEnum - Stamina */
     , (262,  90,         10) /* BoostValue */
     , (262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (262,   1, 'Chicken') /* Name */
     , (262,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (262,   1,   33554807) /* Setup */
     , (262,   3,  536870932) /* SoundTable */
     , (262,   8,  100667459) /* Icon */
     , (262,  22,  872415275) /* PhysicsEffectTable */;
