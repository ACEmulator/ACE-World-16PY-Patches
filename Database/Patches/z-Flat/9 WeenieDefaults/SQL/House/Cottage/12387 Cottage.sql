DELETE FROM `weenie` WHERE `class_Id` = 12387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12387, 'housecottage1077', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12387,   1,        128) /* ItemType - Misc */
     , (12387,   5,         10) /* EncumbranceVal */
     , (12387,   8,         10) /* Mass */
     , (12387,   9,          0) /* ValidLocations - None */
     , (12387,  16,          1) /* ItemUseable - No */
     , (12387,  19,          0) /* Value */
     , (12387,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12387, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12387,   1, True ) /* Stuck */
     , (12387,  13, True ) /* Ethereal */
     , (12387,  14, False) /* GravityStatus */
     , (12387,  24, True ) /* UiHidden */
     , (12387,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12387,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12387,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12387,   1,   33557058) /* Setup */
     , (12387,   8,  100671873) /* Icon */
     , (12387,  42,       1077) /* HouseId */
     , (12387,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
