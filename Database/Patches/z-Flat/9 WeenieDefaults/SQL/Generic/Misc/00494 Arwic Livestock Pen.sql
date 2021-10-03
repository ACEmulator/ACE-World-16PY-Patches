DELETE FROM `weenie` WHERE `class_Id` = 494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (494, 'sign-arwiccowfence', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (494,   1,        128) /* ItemType - Misc */
     , (494,   5,       9000) /* EncumbranceVal */
     , (494,   8,       1800) /* Mass */
     , (494,  16,          1) /* ItemUseable - No */
     , (494,  19,        125) /* Value */
     , (494,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (494,   1, True ) /* Stuck */
     , (494,  12, True ) /* ReportCollisions */
     , (494,  13, False) /* Ethereal */
     , (494,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (494,   1, 'Arwic Livestock Pen') /* Name */
     , (494,  16, 'Please do not tip the cows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (494,   1,   33555088) /* Setup */
     , (494,   8,  100668115) /* Icon */;
