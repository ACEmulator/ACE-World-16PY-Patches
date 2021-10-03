DELETE FROM `weenie` WHERE `class_Id` = 23302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23302, 'troutlake', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23302,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23302,   5,        100) /* EncumbranceVal */
     , (23302,   8,         50) /* Mass */
     , (23302,   9,          0) /* ValidLocations - None */
     , (23302,  11,        100) /* MaxStackSize */
     , (23302,  12,          1) /* StackSize */
     , (23302,  13,        100) /* StackUnitEncumbrance */
     , (23302,  14,         50) /* StackUnitMass */
     , (23302,  15,          0) /* StackUnitValue */
     , (23302,  16,          8) /* ItemUseable - Contained */
     , (23302,  19,          0) /* Value */
     , (23302,  89,          4) /* BoosterEnum - Stamina */
     , (23302,  90,          8) /* BoostValue */
     , (23302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23302, 150,        103) /* HookPlacement - Hook */
     , (23302, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23302,   1, 'Fish') /* Name */
     , (23302,  14, 'Use this item to eat it.') /* Use */
     , (23302,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23302,   1,   33554674) /* Setup */
     , (23302,   3,  536870932) /* SoundTable */
     , (23302,   8,  100667461) /* Icon */
     , (23302,  22,  872415275) /* PhysicsEffectTable */;
