DELETE FROM `weenie` WHERE `class_Id` = 42531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42531, 'ace42531-tulip', 1, '2022-05-10 03:49:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42531,   1,        128) /* ItemType - Misc */
     , (42531,   5,       9000) /* EncumbranceVal */
     , (42531,  16,          1) /* ItemUseable - No */
     , (42531,  19,          0) /* Value */
     , (42531,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (42531,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42531,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42531,   1, 'Tulip') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42531,   1, 0x02001965) /* Setup */
     , (42531,   7, 0x10000791) /* ClothingBase */
     , (42531,   8, 0x06006BE6) /* Icon */;
