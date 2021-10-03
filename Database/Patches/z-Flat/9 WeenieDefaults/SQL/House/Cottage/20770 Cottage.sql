DELETE FROM `weenie` WHERE `class_Id` = 20770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20770, 'housecottage6171', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20770,   1,        128) /* ItemType - Misc */
     , (20770,   5,         10) /* EncumbranceVal */
     , (20770,   8,         10) /* Mass */
     , (20770,   9,          0) /* ValidLocations - None */
     , (20770,  16,          1) /* ItemUseable - No */
     , (20770,  19,          0) /* Value */
     , (20770,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20770, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20770,   1, True ) /* Stuck */
     , (20770,  13, True ) /* Ethereal */
     , (20770,  14, False) /* GravityStatus */
     , (20770,  24, True ) /* UiHidden */
     , (20770,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20770,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20770,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20770,   1,   33557058) /* Setup */
     , (20770,   8,  100671873) /* Icon */
     , (20770,  42,       6171) /* HouseId */
     , (20770,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
