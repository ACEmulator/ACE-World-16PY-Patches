DELETE FROM `weenie` WHERE `class_Id` = 42530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42530, 'ace42530-tulip', 1, '2022-05-10 03:49:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42530,   1,        128) /* ItemType - Misc */
     , (42530,   5,       9000) /* EncumbranceVal */
     , (42530,  16,          1) /* ItemUseable - No */
     , (42530,  19,          0) /* Value */
     , (42530,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (42530,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42530,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42530,   1, 'Tulip') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42530,   1, 0x02001965) /* Setup */
     , (42530,   7, 0x10000790) /* ClothingBase */
     , (42530,   8, 0x06006BE6) /* Icon */;
