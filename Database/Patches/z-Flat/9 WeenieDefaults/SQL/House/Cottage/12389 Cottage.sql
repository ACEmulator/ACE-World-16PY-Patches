DELETE FROM `weenie` WHERE `class_Id` = 12389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12389, 'housecottage1079', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12389,   1,        128) /* ItemType - Misc */
     , (12389,   5,         10) /* EncumbranceVal */
     , (12389,   8,         10) /* Mass */
     , (12389,   9,          0) /* ValidLocations - None */
     , (12389,  16,          1) /* ItemUseable - No */
     , (12389,  19,          0) /* Value */
     , (12389,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12389, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12389,   1, True ) /* Stuck */
     , (12389,  13, True ) /* Ethereal */
     , (12389,  14, False) /* GravityStatus */
     , (12389,  24, True ) /* UiHidden */
     , (12389,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12389,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12389,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12389,   1,   33557058) /* Setup */
     , (12389,   8,  100671873) /* Icon */
     , (12389,  42,       1079) /* HouseId */
     , (12389,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
