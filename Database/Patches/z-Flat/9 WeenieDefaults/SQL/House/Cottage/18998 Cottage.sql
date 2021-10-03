DELETE FROM `weenie` WHERE `class_Id` = 18998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18998, 'housecottage3925', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18998,   1,        128) /* ItemType - Misc */
     , (18998,   5,         10) /* EncumbranceVal */
     , (18998,   8,         10) /* Mass */
     , (18998,   9,          0) /* ValidLocations - None */
     , (18998,  16,          1) /* ItemUseable - No */
     , (18998,  19,          0) /* Value */
     , (18998,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18998, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18998,   1, True ) /* Stuck */
     , (18998,  13, True ) /* Ethereal */
     , (18998,  14, False) /* GravityStatus */
     , (18998,  24, True ) /* UiHidden */
     , (18998,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18998,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18998,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18998,   1,   33557058) /* Setup */
     , (18998,   8,  100671873) /* Icon */
     , (18998,  42,       3925) /* HouseId */
     , (18998,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
