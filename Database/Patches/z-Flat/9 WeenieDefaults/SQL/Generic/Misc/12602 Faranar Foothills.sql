DELETE FROM `weenie` WHERE `class_Id` = 12602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12602, 'faranarfoothillssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12602,   1,        128) /* ItemType - Misc */
     , (12602,   5,       9000) /* EncumbranceVal */
     , (12602,   8,       1800) /* Mass */
     , (12602,  16,          1) /* ItemUseable - No */
     , (12602,  19,        125) /* Value */
     , (12602,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12602,   1, True ) /* Stuck */
     , (12602,  12, True ) /* ReportCollisions */
     , (12602,  13, False) /* Ethereal */
     , (12602,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12602,   1, 'Faranar Foothills') /* Name */
     , (12602,  16, 'Welcome to Faranar Foothills') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12602,   1,   33557463) /* Setup */
     , (12602,   8,  100668115) /* Icon */;
