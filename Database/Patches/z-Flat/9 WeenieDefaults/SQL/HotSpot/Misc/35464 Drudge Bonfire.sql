DELETE FROM `weenie` WHERE `class_Id` = 35464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35464, 'ace35464-drudgebonfire', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35464,   1,        128) /* ItemType - Misc */
     , (35464,   5,          1) /* EncumbranceVal */
     , (35464,  16,          1) /* ItemUseable - No */
     , (35464,  19,          1) /* Value */
     , (35464,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (35464, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35464,   1, True ) /* Stuck */
     , (35464,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35464,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35464,   1, 'Drudge Bonfire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35464,   1,   33556218) /* Setup */
     , (35464,   3,  536870994) /* SoundTable */
     , (35464,   8,  100669743) /* Icon */;
