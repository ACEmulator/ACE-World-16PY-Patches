DELETE FROM `weenie` WHERE `class_Id` = 9008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9008, 'snowmanhappyfake', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9008,   1,        128) /* ItemType - Misc */
     , (9008,   5,       1000) /* EncumbranceVal */
     , (9008,   8,       1000) /* Mass */
     , (9008,  16,          1) /* ItemUseable - No */
     , (9008,  19,          0) /* Value */
     , (9008,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9008,   1, True ) /* Stuck */
     , (9008,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9008,   1, 'Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9008,   1,   33556221) /* Setup */
     , (9008,   8,  100669125) /* Icon */;
