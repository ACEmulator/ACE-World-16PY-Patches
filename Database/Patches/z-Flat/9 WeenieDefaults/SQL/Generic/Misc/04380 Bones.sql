DELETE FROM `weenie` WHERE `class_Id` = 4380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4380, 'bonepilelarge', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4380,   1,        128) /* ItemType - Misc */
     , (4380,   5,         50) /* EncumbranceVal */
     , (4380,   8,         30) /* Mass */
     , (4380,   9,          0) /* ValidLocations - None */
     , (4380,  16,          1) /* ItemUseable - No */
     , (4380,  19,          0) /* Value */
     , (4380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4380,   1, True ) /* Stuck */
     , (4380,  14, True ) /* GravityStatus */
     , (4380,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4380,   1, 'Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4380,   1,   33555404) /* Setup */
     , (4380,   8,  100667504) /* Icon */;
