DELETE FROM `weenie` WHERE `class_Id` = 10491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10491, 'housecottage799', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10491,   1,        128) /* ItemType - Misc */
     , (10491,   5,         10) /* EncumbranceVal */
     , (10491,   8,         10) /* Mass */
     , (10491,   9,          0) /* ValidLocations - None */
     , (10491,  16,          1) /* ItemUseable - No */
     , (10491,  19,          0) /* Value */
     , (10491,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10491, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10491,   1, True ) /* Stuck */
     , (10491,  13, True ) /* Ethereal */
     , (10491,  14, False) /* GravityStatus */
     , (10491,  24, True ) /* UiHidden */
     , (10491,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10491,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10491,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10491,   1,   33557058) /* Setup */
     , (10491,   8,  100671873) /* Icon */
     , (10491,  42,        799) /* HouseId */
     , (10491,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
