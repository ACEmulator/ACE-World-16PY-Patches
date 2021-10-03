DELETE FROM `weenie` WHERE `class_Id` = 10044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10044, 'housecottage352', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10044,   1,        128) /* ItemType - Misc */
     , (10044,   5,         10) /* EncumbranceVal */
     , (10044,   8,         10) /* Mass */
     , (10044,   9,          0) /* ValidLocations - None */
     , (10044,  16,          1) /* ItemUseable - No */
     , (10044,  19,          0) /* Value */
     , (10044,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10044, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10044,   1, True ) /* Stuck */
     , (10044,  13, True ) /* Ethereal */
     , (10044,  14, False) /* GravityStatus */
     , (10044,  24, True ) /* UiHidden */
     , (10044,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10044,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10044,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10044,   1,   33557058) /* Setup */
     , (10044,   8,  100671873) /* Icon */
     , (10044,  42,        352) /* HouseId */
     , (10044,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
