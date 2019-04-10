DELETE FROM `weenie` WHERE `class_Id` = 31725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31725, 'ace31725-insigniabadge', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31725,   1,        128) /* ItemType - Misc */
     , (31725,   5,        500) /* EncumbranceVal */
     , (31725,  16,          1) /* ItemUseable - No */
     , (31725,  19,        100) /* Value */
     , (31725,  22,       1000) /* AvailableCharacter */
     , (31725,  33,          1) /* Bonded - Bonded */
     , (31725,  53,        101) /* PlacementPosition - Resting */
     , (31725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31725, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31725,  11, True ) /* IgnoreCollisions */
     , (31725,  13, True ) /* Ethereal */
     , (31725,  14, True ) /* GravityStatus */
     , (31725,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31725,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31725,   1, 'Insignia Badge') /* Name */
     , (31725,  16, 'This appears to be a discarded badge bearing the insignia of Muldaveus.') /* LongDesc */
     , (31725,  33, 'MuddaveusInsigniaBadge') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31725,   1,   33554817) /* Setup */
     , (31725,   3,  536870932) /* SoundTable */
     , (31725,   8,  100688125) /* Icon */
     , (31725,  22,  872415275) /* PhysicsEffectTable */;
