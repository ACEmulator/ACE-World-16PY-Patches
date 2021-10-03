DELETE FROM `weenie` WHERE `class_Id` = 5212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5212, 'rabbitpiece', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5212,   1,         32) /* ItemType - Food */
     , (5212,   5,        100) /* EncumbranceVal */
     , (5212,   8,         50) /* Mass */
     , (5212,   9,          0) /* ValidLocations - None */
     , (5212,  11,        100) /* MaxStackSize */
     , (5212,  12,          1) /* StackSize */
     , (5212,  13,        100) /* StackUnitEncumbrance */
     , (5212,  14,         50) /* StackUnitMass */
     , (5212,  15,          5) /* StackUnitValue */
     , (5212,  16,          8) /* ItemUseable - Contained */
     , (5212,  19,          5) /* Value */
     , (5212,  89,          4) /* BoosterEnum - Stamina */
     , (5212,  90,          6) /* BoostValue */
     , (5212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5212,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5212,   1, 'Rabbit Piece') /* Name */
     , (5212,  14, 'Use this item to eat it.') /* Use */
     , (5212,  20, 'Rabbit Pieces') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5212,   1,   33556031) /* Setup */
     , (5212,   3,  536870932) /* SoundTable */
     , (5212,   8,  100670176) /* Icon */
     , (5212,  22,  872415275) /* PhysicsEffectTable */;
