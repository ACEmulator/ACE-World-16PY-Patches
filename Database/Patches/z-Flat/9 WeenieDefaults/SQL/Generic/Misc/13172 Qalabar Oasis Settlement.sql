DELETE FROM `weenie` WHERE `class_Id` = 13172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13172, 'qalabaroasissettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13172,   1,        128) /* ItemType - Misc */
     , (13172,   5,       9000) /* EncumbranceVal */
     , (13172,   8,       1800) /* Mass */
     , (13172,  16,          1) /* ItemUseable - No */
     , (13172,  19,        125) /* Value */
     , (13172,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13172,   1, True ) /* Stuck */
     , (13172,  12, True ) /* ReportCollisions */
     , (13172,  13, False) /* Ethereal */
     , (13172,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13172,   1, 'Qalabar Oasis Settlement') /* Name */
     , (13172,  16, 'Welcome to Qalabar Oasis Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13172,   1,   33557463) /* Setup */
     , (13172,   8,  100668115) /* Icon */;
