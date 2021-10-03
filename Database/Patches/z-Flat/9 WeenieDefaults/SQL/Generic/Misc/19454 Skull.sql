DELETE FROM `weenie` WHERE `class_Id` = 19454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19454, 'skeletonskull-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19454,   1,        128) /* ItemType - Misc */
     , (19454,   5,        180) /* EncumbranceVal */
     , (19454,   8,         90) /* Mass */
     , (19454,   9,          0) /* ValidLocations - None */
     , (19454,  16,          1) /* ItemUseable - No */
     , (19454,  19,          0) /* Value */
     , (19454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19454,   1, True ) /* Stuck */
     , (19454,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19454,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19454,   1, 'Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19454,   1,   33555205) /* Setup */
     , (19454,   8,  100667504) /* Icon */;
