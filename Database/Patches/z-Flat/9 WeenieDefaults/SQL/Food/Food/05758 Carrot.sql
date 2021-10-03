DELETE FROM `weenie` WHERE `class_Id` = 5758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5758, 'carrot', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5758,   1,         32) /* ItemType - Food */
     , (5758,   5,         50) /* EncumbranceVal */
     , (5758,   8,         25) /* Mass */
     , (5758,   9,          0) /* ValidLocations - None */
     , (5758,  11,        100) /* MaxStackSize */
     , (5758,  12,          1) /* StackSize */
     , (5758,  13,         50) /* StackUnitEncumbrance */
     , (5758,  14,         25) /* StackUnitMass */
     , (5758,  15,          3) /* StackUnitValue */
     , (5758,  16,          8) /* ItemUseable - Contained */
     , (5758,  19,          3) /* Value */
     , (5758,  89,          4) /* BoosterEnum - Stamina */
     , (5758,  90,          3) /* BoostValue */
     , (5758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5758, 150,        103) /* HookPlacement - Hook */
     , (5758, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5758,   1, 'Carrot') /* Name */
     , (5758,  14, 'Use this item to eat it.') /* Use */
     , (5758,  15, 'Sweet carrots of a fine, rich orange hue.') /* ShortDesc */
     , (5758,  20, 'Carrots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5758,   1,   33556220) /* Setup */
     , (5758,   3,  536870932) /* SoundTable */
     , (5758,   8,  100670276) /* Icon */
     , (5758,  22,  872415275) /* PhysicsEffectTable */;
