DELETE FROM `weenie` WHERE `class_Id` = 10422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10422, 'housecottage730', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10422,   1,        128) /* ItemType - Misc */
     , (10422,   5,         10) /* EncumbranceVal */
     , (10422,   8,         10) /* Mass */
     , (10422,   9,          0) /* ValidLocations - None */
     , (10422,  16,          1) /* ItemUseable - No */
     , (10422,  19,          0) /* Value */
     , (10422,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10422, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10422,   1, True ) /* Stuck */
     , (10422,  13, True ) /* Ethereal */
     , (10422,  14, False) /* GravityStatus */
     , (10422,  24, True ) /* UiHidden */
     , (10422,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10422,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10422,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10422,   1,   33557058) /* Setup */
     , (10422,   8,  100671873) /* Icon */
     , (10422,  42,        730) /* HouseId */
     , (10422,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
