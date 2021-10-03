DELETE FROM `weenie` WHERE `class_Id` = 22578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22578, 'nannerbunch', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22578,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22578,   5,         30) /* EncumbranceVal */
     , (22578,   8,         25) /* Mass */
     , (22578,   9,          0) /* ValidLocations - None */
     , (22578,  11,        100) /* MaxStackSize */
     , (22578,  12,          1) /* StackSize */
     , (22578,  13,         30) /* StackUnitEncumbrance */
     , (22578,  14,         25) /* StackUnitMass */
     , (22578,  15,         50) /* StackUnitValue */
     , (22578,  16,          8) /* ItemUseable - Contained */
     , (22578,  19,         50) /* Value */
     , (22578,  89,          4) /* BoosterEnum - Stamina */
     , (22578,  90,          6) /* BoostValue */
     , (22578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22578, 150,        103) /* HookPlacement - Hook */
     , (22578, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22578,   1, 'Bunch of Nanners') /* Name */
     , (22578,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (22578,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22578,   1,   33558106) /* Setup */
     , (22578,   3,  536870932) /* SoundTable */
     , (22578,   8,  100673809) /* Icon */
     , (22578,  22,  872415275) /* PhysicsEffectTable */;
