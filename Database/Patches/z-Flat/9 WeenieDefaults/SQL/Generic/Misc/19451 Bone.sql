DELETE FROM `weenie` WHERE `class_Id` = 19451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19451, 'skeletonpelvis-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19451,   1,        128) /* ItemType - Misc */
     , (19451,   5,        180) /* EncumbranceVal */
     , (19451,   8,         90) /* Mass */
     , (19451,   9,          0) /* ValidLocations - None */
     , (19451,  16,          1) /* ItemUseable - No */
     , (19451,  19,          0) /* Value */
     , (19451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19451,   1, True ) /* Stuck */
     , (19451,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19451,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19451,   1, 'Bone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19451,   1,   33557717) /* Setup */
     , (19451,   8,  100667504) /* Icon */;
