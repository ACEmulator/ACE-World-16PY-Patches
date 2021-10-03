DELETE FROM `weenie` WHERE `class_Id` = 12608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12608, 'glendenhillsnorthsettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12608,   1,        128) /* ItemType - Misc */
     , (12608,   5,       9000) /* EncumbranceVal */
     , (12608,   8,       1800) /* Mass */
     , (12608,  16,          1) /* ItemUseable - No */
     , (12608,  19,        125) /* Value */
     , (12608,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12608,   1, True ) /* Stuck */
     , (12608,  12, True ) /* ReportCollisions */
     , (12608,  13, False) /* Ethereal */
     , (12608,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12608,   1, 'Glenden Hills North Settlement') /* Name */
     , (12608,  16, 'Welcome to Glenden Hills North Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12608,   1,   33557463) /* Setup */
     , (12608,   8,  100668115) /* Icon */;
