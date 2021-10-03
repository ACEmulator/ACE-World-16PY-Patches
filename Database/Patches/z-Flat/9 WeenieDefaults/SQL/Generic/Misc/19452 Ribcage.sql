DELETE FROM `weenie` WHERE `class_Id` = 19452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19452, 'skeletonribcage-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19452,   1,        128) /* ItemType - Misc */
     , (19452,   5,        180) /* EncumbranceVal */
     , (19452,   8,         90) /* Mass */
     , (19452,   9,          0) /* ValidLocations - None */
     , (19452,  16,          1) /* ItemUseable - No */
     , (19452,  19,          0) /* Value */
     , (19452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19452,   1, True ) /* Stuck */
     , (19452,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19452,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19452,   1, 'Ribcage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19452,   1,   33557718) /* Setup */
     , (19452,   8,  100667504) /* Icon */;
