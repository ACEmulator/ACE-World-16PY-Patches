DELETE FROM `weenie` WHERE `class_Id` = 1450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1450, 'salmonmagic', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1450,   1,         32) /* ItemType - Food */
     , (1450,   5,        100) /* EncumbranceVal */
     , (1450,   8,         50) /* Mass */
     , (1450,   9,          0) /* ValidLocations - None */
     , (1450,  11,        100) /* MaxStackSize */
     , (1450,  12,          1) /* StackSize */
     , (1450,  13,        100) /* StackUnitEncumbrance */
     , (1450,  14,         50) /* StackUnitMass */
     , (1450,  15,         15) /* StackUnitValue */
     , (1450,  16,          8) /* ItemUseable - Contained */
     , (1450,  18,          4) /* UiEffects - BoostHealth */
     , (1450,  19,         15) /* Value */
     , (1450,  89,          2) /* BoosterEnum - Health */
     , (1450,  90,          3) /* BoostValue */
     , (1450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1450,   1, 'Salmon') /* Name */
     , (1450,  14, 'Use this item to eat it.') /* Use */
     , (1450,  20, 'Salmon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1450,   1,   33554674) /* Setup */
     , (1450,   8,  100667461) /* Icon */
     , (1450,  22,  872415275) /* PhysicsEffectTable */;
