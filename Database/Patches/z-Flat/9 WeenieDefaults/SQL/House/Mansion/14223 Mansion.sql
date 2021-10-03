DELETE FROM `weenie` WHERE `class_Id` = 14223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14223, 'housemansion1941', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14223,   1,        128) /* ItemType - Misc */
     , (14223,   5,         10) /* EncumbranceVal */
     , (14223,   8,         10) /* Mass */
     , (14223,   9,          0) /* ValidLocations - None */
     , (14223,  16,          1) /* ItemUseable - No */
     , (14223,  19,          0) /* Value */
     , (14223,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14223, 155,          3) /* HouseType - Mansion */
     , (14223, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14223,   1, True ) /* Stuck */
     , (14223,  13, True ) /* Ethereal */
     , (14223,  14, False) /* GravityStatus */
     , (14223,  24, True ) /* UiHidden */
     , (14223,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14223,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14223,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14223,   1,   33557058) /* Setup */
     , (14223,   8,  100671883) /* Icon */
     , (14223,  42,       1941) /* HouseId */
     , (14223,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
