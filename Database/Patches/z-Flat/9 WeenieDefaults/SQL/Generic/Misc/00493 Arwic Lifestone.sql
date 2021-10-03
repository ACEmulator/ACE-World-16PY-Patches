DELETE FROM `weenie` WHERE `class_Id` = 493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (493, 'sign-arwiclifestone', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (493,   1,        128) /* ItemType - Misc */
     , (493,   5,       9000) /* EncumbranceVal */
     , (493,   8,       1800) /* Mass */
     , (493,  16,          1) /* ItemUseable - No */
     , (493,  19,        125) /* Value */
     , (493,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (493,   1, True ) /* Stuck */
     , (493,  12, True ) /* ReportCollisions */
     , (493,  13, False) /* Ethereal */
     , (493,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (493,   1, 'Arwic Lifestone') /* Name */
     , (493,  16, 'Use this lifestone to set your Sanctuary.                                                                                         Fallen heroes are reborn at their sanctuary.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (493,   1,   33555088) /* Setup */
     , (493,   8,  100668115) /* Icon */;
