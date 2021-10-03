DELETE FROM `weenie` WHERE `class_Id` = 52296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52296, 'ace52296-unknown', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52296,   1,        128) /* ItemType - Misc */
     , (52296,   5,          0) /* EncumbranceVal */
     , (52296,  16,          1) /* ItemUseable - No */
     , (52296,  19,          0) /* Value */
     , (52296,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52296,   1, True ) /* Stuck */
     , (52296,  13, True ) /* Ethereal */
     , (52296,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52296,   1, 'Unknown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52296,   1,   33556094) /* Setup */
     , (52296,   8,  100671324) /* Icon */;
