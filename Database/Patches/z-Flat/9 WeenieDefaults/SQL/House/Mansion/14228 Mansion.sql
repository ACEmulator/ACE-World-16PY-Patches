DELETE FROM `weenie` WHERE `class_Id` = 14228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14228, 'housemansion1946', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14228,   1,        128) /* ItemType - Misc */
     , (14228,   5,         10) /* EncumbranceVal */
     , (14228,   8,         10) /* Mass */
     , (14228,   9,          0) /* ValidLocations - None */
     , (14228,  16,          1) /* ItemUseable - No */
     , (14228,  19,          0) /* Value */
     , (14228,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14228, 155,          3) /* HouseType - Mansion */
     , (14228, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14228,   1, True ) /* Stuck */
     , (14228,  13, True ) /* Ethereal */
     , (14228,  14, False) /* GravityStatus */
     , (14228,  24, True ) /* UiHidden */
     , (14228,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14228,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14228,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14228,   1,   33557058) /* Setup */
     , (14228,   8,  100671883) /* Icon */
     , (14228,  42,       1946) /* HouseId */
     , (14228,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
