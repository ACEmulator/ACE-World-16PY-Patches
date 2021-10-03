DELETE FROM `weenie` WHERE `class_Id` = 21476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21476, 'havenresidentialhallssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21476,   1,        128) /* ItemType - Misc */
     , (21476,   5,       9000) /* EncumbranceVal */
     , (21476,   8,       1800) /* Mass */
     , (21476,  16,          1) /* ItemUseable - No */
     , (21476,  19,        125) /* Value */
     , (21476,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21476,   1, True ) /* Stuck */
     , (21476,  12, True ) /* ReportCollisions */
     , (21476,  13, False) /* Ethereal */
     , (21476,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21476,   1, 'Haven Residential Halls') /* Name */
     , (21476,  16, 'Haven Residential Halls') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21476,   1,   33557901) /* Setup */
     , (21476,   8,  100667499) /* Icon */;
