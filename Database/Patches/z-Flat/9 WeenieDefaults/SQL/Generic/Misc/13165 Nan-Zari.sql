DELETE FROM `weenie` WHERE `class_Id` = 13165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13165, 'nanzarisign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13165,   1,        128) /* ItemType - Misc */
     , (13165,   5,       9000) /* EncumbranceVal */
     , (13165,   8,       1800) /* Mass */
     , (13165,  16,          1) /* ItemUseable - No */
     , (13165,  19,        125) /* Value */
     , (13165,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13165,   1, True ) /* Stuck */
     , (13165,  12, True ) /* ReportCollisions */
     , (13165,  13, False) /* Ethereal */
     , (13165,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13165,   1, 'Nan-Zari') /* Name */
     , (13165,  16, 'Welcome to Nan-Zari') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13165,   1,   33557463) /* Setup */
     , (13165,   8,  100668115) /* Icon */;
