DELETE FROM `weenie` WHERE `class_Id` = 23230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23230, 'fishgiantred', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23230,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23230,   5,        100) /* EncumbranceVal */
     , (23230,   8,         50) /* Mass */
     , (23230,   9,          0) /* ValidLocations - None */
     , (23230,  11,        100) /* MaxStackSize */
     , (23230,  12,          1) /* StackSize */
     , (23230,  13,        100) /* StackUnitEncumbrance */
     , (23230,  14,         50) /* StackUnitMass */
     , (23230,  15,          0) /* StackUnitValue */
     , (23230,  16,          8) /* ItemUseable - Contained */
     , (23230,  19,          0) /* Value */
     , (23230,  89,          4) /* BoosterEnum - Stamina */
     , (23230,  90,          8) /* BoostValue */
     , (23230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23230, 150,        103) /* HookPlacement - Hook */
     , (23230, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23230,   1, 'Fish') /* Name */
     , (23230,  14, 'Use this item to eat it.') /* Use */
     , (23230,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23230,   1,   33554674) /* Setup */
     , (23230,   3,  536870932) /* SoundTable */
     , (23230,   8,  100667461) /* Icon */
     , (23230,  22,  872415275) /* PhysicsEffectTable */;
