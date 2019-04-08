DELETE FROM `weenie` WHERE `class_Id` = 28844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28844, 'mugrenald', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28844,   1,        128) /* ItemType - Misc */
     , (28844,   5,         50) /* EncumbranceVal */
     , (28844,   8,         25) /* Mass */
     , (28844,  19,          0) /* Value */
     , (28844,  33,          1) /* Bonded - Bonded */
     , (28844,  53,        101) /* PlacementPosition - Resting */
     , (28844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28844, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28844,  11, True ) /* IgnoreCollisions */
     , (28844,  13, True ) /* Ethereal */
     , (28844,  14, True ) /* GravityStatus */
     , (28844,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28844,   1, 'Renald''s Old Mug') /* Name */
     , (28844,  16, 'A battered old pewter mug. By the filthy condition it is in, this mug has never seen soap nor water in it''s lifetime. Etched into the side of it is the name Renald. Return this mug to Renald the Eldest.') /* LongDesc */
     , (28844,  33, 'renaldsoldmug') /* Quest */
     , (28844,  37, 'renaldsoldmugpickup') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28844,   1,   33554662) /* Setup */
     , (28844,   3,  536870932) /* SoundTable */
     , (28844,   8,  100668124) /* Icon */
     , (28844,  22,  872415275) /* PhysicsEffectTable */;
