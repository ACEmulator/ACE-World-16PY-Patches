DELETE FROM `weenie` WHERE `class_Id` = 42770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42770, 'ace42770-marketplace', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42770,   1,        128) /* ItemType - Misc */
     , (42770,   5,       9000) /* EncumbranceVal */
     , (42770,  16,          1) /* ItemUseable - No */
     , (42770,  19,        125) /* Value */
     , (42770,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42770,   1, True ) /* Stuck */
     , (42770,  11, True ) /* IgnoreCollisions */
     , (42770,  12, True ) /* ReportCollisions */
     , (42770,  13, True ) /* Ethereal */
     , (42770,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42770,   1, 'Marketplace') /* Name */
     , (42770,  16, 'A place where merchants can sell their wares.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42770,   1, 0x02001986) /* Setup */
     , (42770,   8, 0x060012D3) /* Icon */;
