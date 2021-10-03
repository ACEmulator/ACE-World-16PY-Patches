DELETE FROM `weenie` WHERE `class_Id` = 9805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9805, 'housecottage113', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9805,   1,        128) /* ItemType - Misc */
     , (9805,   5,         10) /* EncumbranceVal */
     , (9805,   8,         10) /* Mass */
     , (9805,   9,          0) /* ValidLocations - None */
     , (9805,  16,          1) /* ItemUseable - No */
     , (9805,  19,          0) /* Value */
     , (9805,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9805, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9805,   1, True ) /* Stuck */
     , (9805,  13, True ) /* Ethereal */
     , (9805,  14, False) /* GravityStatus */
     , (9805,  24, True ) /* UiHidden */
     , (9805,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9805,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9805,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9805,   1,   33557058) /* Setup */
     , (9805,   8,  100671873) /* Icon */
     , (9805,  42,        113) /* HouseId */
     , (9805,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
