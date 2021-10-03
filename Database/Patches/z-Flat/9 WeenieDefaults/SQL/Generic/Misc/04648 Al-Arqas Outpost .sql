DELETE FROM `weenie` WHERE `class_Id` = 4648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4648, 'alarqasoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4648,   1,        128) /* ItemType - Misc */
     , (4648,   5,       9000) /* EncumbranceVal */
     , (4648,   8,       1800) /* Mass */
     , (4648,  16,          1) /* ItemUseable - No */
     , (4648,  19,        125) /* Value */
     , (4648,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4648,   1, True ) /* Stuck */
     , (4648,  12, True ) /* ReportCollisions */
     , (4648,  13, False) /* Ethereal */
     , (4648,  14, False) /* GravityStatus */
     , (4648,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4648,   1, 'Al-Arqas Outpost ') /* Name */
     , (4648,  16, 'This way to Al-Arqas!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4648,   1,   33555985) /* Setup */
     , (4648,   8,  100668115) /* Icon */;
