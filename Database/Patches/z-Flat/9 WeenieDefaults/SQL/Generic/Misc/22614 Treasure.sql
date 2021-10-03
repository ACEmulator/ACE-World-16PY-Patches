DELETE FROM `weenie` WHERE `class_Id` = 22614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22614, 'phatlewt', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22614,   1,        128) /* ItemType - Misc */
     , (22614,   5,       9000) /* EncumbranceVal */
     , (22614,   8,       4500) /* Mass */
     , (22614,  16,          1) /* ItemUseable - No */
     , (22614,  19,     200000) /* Value */
     , (22614,  92,        100) /* Structure */
     , (22614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22614, 105,         10) /* ItemWorkmanship */
     , (22614, 131,         60) /* MaterialType - Gold */
     , (22614, 150,        103) /* HookPlacement - Hook */
     , (22614, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22614,  22, True ) /* Inscribable */
     , (22614,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22614,   1, 'Treasure') /* Name */
     , (22614,  15, 'A pile of gleaming treasure. You''re rich! You''re wealthy! You''re independent! You''re comfortably well off!') /* ShortDesc */
     , (22614,  33, 'PickedUpPhatLewt') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22614,   1,   33558212) /* Setup */
     , (22614,   3,  536870932) /* SoundTable */
     , (22614,   8,  100674084) /* Icon */
     , (22614,  22,  872415275) /* PhysicsEffectTable */;
