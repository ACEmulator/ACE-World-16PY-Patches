DELETE FROM `weenie` WHERE `class_Id` = 9715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9715, 'housecottage23', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9715,   1,        128) /* ItemType - Misc */
     , (9715,   5,         10) /* EncumbranceVal */
     , (9715,   8,         10) /* Mass */
     , (9715,   9,          0) /* ValidLocations - None */
     , (9715,  16,          1) /* ItemUseable - No */
     , (9715,  19,          0) /* Value */
     , (9715,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9715, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9715,   1, True ) /* Stuck */
     , (9715,  13, True ) /* Ethereal */
     , (9715,  14, False) /* GravityStatus */
     , (9715,  24, True ) /* UiHidden */
     , (9715,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9715,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9715,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9715,   1,   33557058) /* Setup */
     , (9715,   8,  100671873) /* Icon */
     , (9715,  42,         23) /* HouseId */
     , (9715,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
