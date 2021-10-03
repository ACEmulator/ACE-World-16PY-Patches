DELETE FROM `weenie` WHERE `class_Id` = 9512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9512, 'signpostgambleralu', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9512,   1,        128) /* ItemType - Misc */
     , (9512,   5,       9000) /* EncumbranceVal */
     , (9512,   8,       1800) /* Mass */
     , (9512,  16,          1) /* ItemUseable - No */
     , (9512,  19,        125) /* Value */
     , (9512,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9512,   1, True ) /* Stuck */
     , (9512,  12, True ) /* ReportCollisions */
     , (9512,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9512,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9512,   1, 'Monty''s Den of Iniquity') /* Name */
     , (9512,  16, 'Welcome to Monty''s Den of Iniquity!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9512,   1,   33555088) /* Setup */
     , (9512,   3,  536870932) /* SoundTable */
     , (9512,   8,  100668115) /* Icon */
     , (9512,  22,  872415275) /* PhysicsEffectTable */;
