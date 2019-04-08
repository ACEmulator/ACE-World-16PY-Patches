DELETE FROM `weenie` WHERE `class_Id` = 28816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28816, 'appleglorious', 18, '2019-04-08 01:17:43') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28816,   1,         32) /* ItemType - Food */
     , (28816,   5,         50) /* EncumbranceVal */
     , (28816,   8,         25) /* Mass */
     , (28816,  11,        100) /* MaxStackSize */
     , (28816,  12,          1) /* StackSize */
     , (28816,  13,         50) /* StackUnitEncumbrance */
     , (28816,  14,         25) /* StackUnitMass */
     , (28816,  15,          7) /* StackUnitValue */
     , (28816,  16,          8) /* ItemUseable - Contained */
     , (28816,  19,         15) /* Value */
     , (28816,  89,          4) /* BoosterEnum - Stamina */
     , (28816,  90,         50) /* BoostValue */
     , (28816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28816,   1, 'Glorious Apple') /* Name */
     , (28816,  14, 'Use this item to eat it.') /* Use */
     , (28816,  16, 'The very finest example of an apple ever seen. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28816,   1,   33554667) /* Setup */
     , (28816,   3,  536870932) /* SoundTable */
     , (28816,   8,  100667465) /* Icon */
     , (28816,  22,  872415275) /* PhysicsEffectTable */;
