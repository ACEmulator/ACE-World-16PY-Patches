DELETE FROM `weenie` WHERE `class_Id` = 9942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9942, 'housecottage250', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9942,   1,        128) /* ItemType - Misc */
     , (9942,   5,         10) /* EncumbranceVal */
     , (9942,   8,         10) /* Mass */
     , (9942,   9,          0) /* ValidLocations - None */
     , (9942,  16,          1) /* ItemUseable - No */
     , (9942,  19,          0) /* Value */
     , (9942,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9942, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9942,   1, True ) /* Stuck */
     , (9942,  13, True ) /* Ethereal */
     , (9942,  14, False) /* GravityStatus */
     , (9942,  24, True ) /* UiHidden */
     , (9942,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9942,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9942,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9942,   1,   33557058) /* Setup */
     , (9942,   8,  100671873) /* Icon */
     , (9942,  42,        250) /* HouseId */
     , (9942,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
