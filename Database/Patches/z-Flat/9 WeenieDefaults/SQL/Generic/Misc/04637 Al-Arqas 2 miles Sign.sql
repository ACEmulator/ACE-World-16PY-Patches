DELETE FROM `weenie` WHERE `class_Id` = 4637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4637, 'alarqas2milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4637,   1,        128) /* ItemType - Misc */
     , (4637,   5,       9000) /* EncumbranceVal */
     , (4637,   8,       1800) /* Mass */
     , (4637,  16,          1) /* ItemUseable - No */
     , (4637,  19,        125) /* Value */
     , (4637,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4637,   1, True ) /* Stuck */
     , (4637,  12, True ) /* ReportCollisions */
     , (4637,  13, False) /* Ethereal */
     , (4637,  14, False) /* GravityStatus */
     , (4637,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4637,   1, 'Al-Arqas 2 miles Sign') /* Name */
     , (4637,  16, '2 Miles to Al-Arqas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4637,   1,   33555985) /* Setup */
     , (4637,   8,  100668115) /* Icon */;
