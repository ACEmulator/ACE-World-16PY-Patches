DELETE FROM `weenie` WHERE `class_Id` = 11140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11140, 'eggolthoi-xp', 18, '2020-07-25 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11140,   1,         32) /* ItemType - Food */
     , (11140,   5,        800) /* EncumbranceVal */
     , (11140,   8,        800) /* Mass */
     , (11140,   9,          0) /* ValidLocations - None */
     , (11140,  11,         25) /* MaxStackSize */
     , (11140,  12,          1) /* StackSize */
     , (11140,  13,        800) /* StackUnitEncumbrance */
     , (11140,  14,        800) /* StackUnitMass */
     , (11140,  15,      10000) /* StackUnitValue */
     , (11140,  16,          8) /* ItemUseable - Contained */
     , (11140,  19,      10000) /* Value */
     , (11140,  89,          2) /* BoosterEnum - Health */
     , (11140,  90,        120) /* BoostValue */
     , (11140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11140, 150,        103) /* HookPlacement - Hook */
     , (11140, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11140,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11140,   1, 'Olthoi Egg') /* Name */
     , (11140,  14, 'Use this item to eat it, if you have a stomach of steel.') /* Use */
     , (11140,  16, 'An Olthoi egg, ripped from the corpse of the Olthoi Queen. The larvae inside is dead, so don''t bother trying to keep it warm...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11140,   1,   33557217) /* Setup */
     , (11140,   3,  536870932) /* SoundTable */
     , (11140,   8,  100671764) /* Icon */
     , (11140,  22,  872415275) /* PhysicsEffectTable */;
