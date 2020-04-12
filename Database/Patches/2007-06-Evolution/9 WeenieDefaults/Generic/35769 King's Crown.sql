DELETE FROM `weenie` WHERE `class_Id` = 35769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35769, 'ace35769-kingscrown', 1, '2020-04-11 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35769,   1,        128) /* ItemType - Misc */
     , (35769,   5,         10) /* EncumbranceVal */
     , (35769,  16,          1) /* ItemUseable - No */
     , (35769,  19,        100) /* Value */
     , (35769,  33,          1) /* Bonded - Bonded */
     , (35769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35769, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35769,   1, 'King''s Crown') /* Name */
     , (35769,  16, 'A beautiful white lily. It''s petals are almost preternaturally delicate and soft.') /* LongDesc */
     , (35769,  33, 'PickedUpKingsCrown') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35769,   1,   33555410) /* Setup */
     , (35769,   8,  100689549) /* Icon */;

