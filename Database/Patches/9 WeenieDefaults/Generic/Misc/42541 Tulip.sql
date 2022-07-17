DELETE FROM `weenie` WHERE `class_Id` = 42541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42541, 'ace42541-tulip', 1, '2022-05-10 03:49:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42541,   1,        128) /* ItemType - Misc */
     , (42541,   5,       9000) /* EncumbranceVal */
     , (42541,  16,          1) /* ItemUseable - No */
     , (42541,  19,          0) /* Value */
     , (42541,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (42541,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42541,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42541,   1, 'Tulip') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42541,   1, 0x02001965) /* Setup */
     , (42541,   7, 0x1000078F) /* ClothingBase */
     , (42541,   8, 0x06006BE6) /* Icon */;
