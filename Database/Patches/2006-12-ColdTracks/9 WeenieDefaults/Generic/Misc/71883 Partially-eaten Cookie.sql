DELETE FROM `weenie` WHERE `class_Id` = 71883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71883, 'partially-eatencookie', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71883,   1,        128) /* ItemType - Misc */
     , (71883,   5,          5) /* EncumbranceVal */
     , (71883,  19,          0) /* Value */
     , (71883,  33,          1) /* Bonded - Bonded */
     , (71883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71883, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71883,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71883,   1, 'Partially-eaten Cookie') /* Name */
     , (71883,  16, 'A chocolate chip cookie that has been nibbled into the vague shape of an igloo. Mr. P gave you this to exchange for a Portable Igloo from Elijah in the village of Frost Haven.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71883,   1,   33556032) /* Setup */
     , (71883,   8,  100689287) /* Icon */;
