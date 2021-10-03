DELETE FROM `weenie` WHERE `class_Id` = 23305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23305, 'whaleblue', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23305,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23305,   5,        100) /* EncumbranceVal */
     , (23305,   8,         50) /* Mass */
     , (23305,   9,          0) /* ValidLocations - None */
     , (23305,  11,        100) /* MaxStackSize */
     , (23305,  12,          1) /* StackSize */
     , (23305,  13,        100) /* StackUnitEncumbrance */
     , (23305,  14,         50) /* StackUnitMass */
     , (23305,  15,          0) /* StackUnitValue */
     , (23305,  16,          8) /* ItemUseable - Contained */
     , (23305,  19,          0) /* Value */
     , (23305,  89,          4) /* BoosterEnum - Stamina */
     , (23305,  90,          8) /* BoostValue */
     , (23305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23305, 150,        103) /* HookPlacement - Hook */
     , (23305, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23305,   1, 'Fish') /* Name */
     , (23305,  14, 'Use this item to eat it.') /* Use */
     , (23305,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23305,   1,   33554674) /* Setup */
     , (23305,   3,  536870932) /* SoundTable */
     , (23305,   8,  100667461) /* Icon */
     , (23305,  22,  872415275) /* PhysicsEffectTable */;
