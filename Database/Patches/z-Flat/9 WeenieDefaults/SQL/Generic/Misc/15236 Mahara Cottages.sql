DELETE FROM `weenie` WHERE `class_Id` = 15236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15236, 'maharacottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15236,   1,        128) /* ItemType - Misc */
     , (15236,   5,       9000) /* EncumbranceVal */
     , (15236,   8,       1800) /* Mass */
     , (15236,  16,          1) /* ItemUseable - No */
     , (15236,  19,        125) /* Value */
     , (15236,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15236,   1, True ) /* Stuck */
     , (15236,  12, True ) /* ReportCollisions */
     , (15236,  13, False) /* Ethereal */
     , (15236,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15236,   1, 'Mahara Cottages') /* Name */
     , (15236,  16, 'Welcome to Mahara Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15236,   1,   33557463) /* Setup */
     , (15236,   8,  100668115) /* Icon */;
