DELETE FROM `weenie` WHERE `class_Id` = 19445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19445, 'olthoiclaw-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19445,   1,        128) /* ItemType - Misc */
     , (19445,   5,        180) /* EncumbranceVal */
     , (19445,   8,         90) /* Mass */
     , (19445,   9,          0) /* ValidLocations - None */
     , (19445,  16,          1) /* ItemUseable - No */
     , (19445,  19,          0) /* Value */
     , (19445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19445,   1, True ) /* Stuck */
     , (19445,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19445,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19445,   1, 'Olthoi Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19445,   1,   33557721) /* Setup */
     , (19445,   8,  100670056) /* Icon */;
