DELETE FROM `weenie` WHERE `class_Id` = 23225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23225, 'fishgiantbrown', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23225,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23225,   5,        100) /* EncumbranceVal */
     , (23225,   8,         50) /* Mass */
     , (23225,   9,          0) /* ValidLocations - None */
     , (23225,  11,        100) /* MaxStackSize */
     , (23225,  12,          1) /* StackSize */
     , (23225,  13,        100) /* StackUnitEncumbrance */
     , (23225,  14,         50) /* StackUnitMass */
     , (23225,  15,          0) /* StackUnitValue */
     , (23225,  16,          8) /* ItemUseable - Contained */
     , (23225,  19,          0) /* Value */
     , (23225,  89,          4) /* BoosterEnum - Stamina */
     , (23225,  90,          8) /* BoostValue */
     , (23225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23225, 150,        103) /* HookPlacement - Hook */
     , (23225, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23225,   1, 'Fish') /* Name */
     , (23225,  14, 'Use this item to eat it.') /* Use */
     , (23225,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23225,   1,   33554674) /* Setup */
     , (23225,   3,  536870932) /* SoundTable */
     , (23225,   8,  100667461) /* Icon */
     , (23225,  22,  872415275) /* PhysicsEffectTable */;
