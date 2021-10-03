DELETE FROM `weenie` WHERE `class_Id` = 9513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9513, 'signpostgamblergha', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9513,   1,        128) /* ItemType - Misc */
     , (9513,   5,       9000) /* EncumbranceVal */
     , (9513,   8,       1800) /* Mass */
     , (9513,  16,          1) /* ItemUseable - No */
     , (9513,  19,        125) /* Value */
     , (9513,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9513,   1, True ) /* Stuck */
     , (9513,  12, True ) /* ReportCollisions */
     , (9513,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9513,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9513,   1, 'Arshid''s Den of Iniquity') /* Name */
     , (9513,  16, 'Welcome to Arshid''s Den of Iniquity!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9513,   1,   33555088) /* Setup */
     , (9513,   3,  536870932) /* SoundTable */
     , (9513,   8,  100668115) /* Icon */
     , (9513,  22,  872415275) /* PhysicsEffectTable */;
