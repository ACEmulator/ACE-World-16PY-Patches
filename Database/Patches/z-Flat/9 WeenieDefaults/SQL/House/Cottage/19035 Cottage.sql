DELETE FROM `weenie` WHERE `class_Id` = 19035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19035, 'housecottage3962', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19035,   1,        128) /* ItemType - Misc */
     , (19035,   5,         10) /* EncumbranceVal */
     , (19035,   8,         10) /* Mass */
     , (19035,   9,          0) /* ValidLocations - None */
     , (19035,  16,          1) /* ItemUseable - No */
     , (19035,  19,          0) /* Value */
     , (19035,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19035, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19035,   1, True ) /* Stuck */
     , (19035,  13, True ) /* Ethereal */
     , (19035,  14, False) /* GravityStatus */
     , (19035,  24, True ) /* UiHidden */
     , (19035,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19035,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19035,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19035,   1,   33557058) /* Setup */
     , (19035,   8,  100671873) /* Icon */
     , (19035,  42,       3962) /* HouseId */
     , (19035,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
