DELETE FROM `weenie` WHERE `class_Id` = 24518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24518, 'phatlewtround', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24518,   1,        128) /* ItemType - Misc */
     , (24518,   5,       9000) /* EncumbranceVal */
     , (24518,   8,       4500) /* Mass */
     , (24518,  16,          1) /* ItemUseable - No */
     , (24518,  19,     200000) /* Value */
     , (24518,  92,        100) /* Structure */
     , (24518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24518, 105,         10) /* ItemWorkmanship */
     , (24518, 131,         60) /* MaterialType - Gold */
     , (24518, 150,        103) /* HookPlacement - Hook */
     , (24518, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24518,  22, True ) /* Inscribable */
     , (24518,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24518,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24518,   1, 'Treasure') /* Name */
     , (24518,  15, 'A pile of gleaming treasure. You''re rich! You''re wealthy! You''re independent! You''re comfortably well off!') /* ShortDesc */
     , (24518,  33, 'PickedUpPhatLewt') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24518,   1,   33558393) /* Setup */
     , (24518,   3,  536870932) /* SoundTable */
     , (24518,   8,  100674084) /* Icon */
     , (24518,  22,  872415275) /* PhysicsEffectTable */;
