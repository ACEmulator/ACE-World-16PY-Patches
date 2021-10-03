DELETE FROM `weenie` WHERE `class_Id` = 13149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13149, 'charboneridgesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13149,   1,        128) /* ItemType - Misc */
     , (13149,   5,       9000) /* EncumbranceVal */
     , (13149,   8,       1800) /* Mass */
     , (13149,  16,          1) /* ItemUseable - No */
     , (13149,  19,        125) /* Value */
     , (13149,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13149,   1, True ) /* Stuck */
     , (13149,  12, True ) /* ReportCollisions */
     , (13149,  13, False) /* Ethereal */
     , (13149,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13149,   1, 'Charbone Ridge') /* Name */
     , (13149,  16, 'Welcome to Charbone Ridge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13149,   1,   33557463) /* Setup */
     , (13149,   8,  100668115) /* Icon */;
