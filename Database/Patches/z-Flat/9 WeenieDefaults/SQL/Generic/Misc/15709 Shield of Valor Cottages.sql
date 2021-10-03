DELETE FROM `weenie` WHERE `class_Id` = 15709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15709, 'shieldofvalorcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15709,   1,        128) /* ItemType - Misc */
     , (15709,   5,       9000) /* EncumbranceVal */
     , (15709,   8,       1800) /* Mass */
     , (15709,  16,          1) /* ItemUseable - No */
     , (15709,  19,        125) /* Value */
     , (15709,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15709,   1, True ) /* Stuck */
     , (15709,  12, True ) /* ReportCollisions */
     , (15709,  13, False) /* Ethereal */
     , (15709,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15709,   1, 'Shield of Valor Cottages') /* Name */
     , (15709,  16, 'Welcome to Shield of Valor Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15709,   1,   33557463) /* Setup */
     , (15709,   8,  100668115) /* Icon */;
