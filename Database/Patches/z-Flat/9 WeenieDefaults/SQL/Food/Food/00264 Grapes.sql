DELETE FROM `weenie` WHERE `class_Id` = 264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (264, 'grapes', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (264,   1,         32) /* ItemType - Food */
     , (264,   5,         50) /* EncumbranceVal */
     , (264,   8,         25) /* Mass */
     , (264,   9,          0) /* ValidLocations - None */
     , (264,  11,        100) /* MaxStackSize */
     , (264,  12,          1) /* StackSize */
     , (264,  13,         50) /* StackUnitEncumbrance */
     , (264,  14,         25) /* StackUnitMass */
     , (264,  15,          7) /* StackUnitValue */
     , (264,  16,          8) /* ItemUseable - Contained */
     , (264,  19,          7) /* Value */
     , (264,  89,          4) /* BoosterEnum - Stamina */
     , (264,  90,          4) /* BoostValue */
     , (264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (264, 150,        103) /* HookPlacement - Hook */
     , (264, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (264,   1, 'Grapes') /* Name */
     , (264,  14, 'Use this item to eat it.') /* Use */
     , (264,  20, 'Grape Bunches') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (264,   1,   33554675) /* Setup */
     , (264,   3,  536870932) /* SoundTable */
     , (264,   8,  100667462) /* Icon */
     , (264,  22,  872415275) /* PhysicsEffectTable */;
