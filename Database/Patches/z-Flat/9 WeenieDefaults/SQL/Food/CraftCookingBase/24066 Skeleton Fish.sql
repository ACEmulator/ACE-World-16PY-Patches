DELETE FROM `weenie` WHERE `class_Id` = 24066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24066, 'skeletonfish', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24066,   1,    4194304) /* ItemType - CraftCookingBase */
     , (24066,   5,        100) /* EncumbranceVal */
     , (24066,   8,         50) /* Mass */
     , (24066,   9,          0) /* ValidLocations - None */
     , (24066,  11,        100) /* MaxStackSize */
     , (24066,  12,          1) /* StackSize */
     , (24066,  13,        100) /* StackUnitEncumbrance */
     , (24066,  14,         50) /* StackUnitMass */
     , (24066,  15,          0) /* StackUnitValue */
     , (24066,  16,          8) /* ItemUseable - Contained */
     , (24066,  19,          0) /* Value */
     , (24066,  89,          4) /* BoosterEnum - Stamina */
     , (24066,  90,          8) /* BoostValue */
     , (24066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24066, 150,        103) /* HookPlacement - Hook */
     , (24066, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24066,   1, 'Skeleton Fish') /* Name */
     , (24066,  14, 'Use this item to eat it.') /* Use */
     , (24066,  20, 'Skeleton Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24066,   1,   33554674) /* Setup */
     , (24066,   3,  536870932) /* SoundTable */
     , (24066,   8,  100667461) /* Icon */
     , (24066,  22,  872415275) /* PhysicsEffectTable */;
