DELETE FROM `weenie` WHERE `class_Id` = 13582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13582, 'housecottage1790', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13582,   1,        128) /* ItemType - Misc */
     , (13582,   5,         10) /* EncumbranceVal */
     , (13582,   8,         10) /* Mass */
     , (13582,   9,          0) /* ValidLocations - None */
     , (13582,  16,          1) /* ItemUseable - No */
     , (13582,  19,          0) /* Value */
     , (13582,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13582, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13582,   1, True ) /* Stuck */
     , (13582,  13, True ) /* Ethereal */
     , (13582,  14, False) /* GravityStatus */
     , (13582,  24, True ) /* UiHidden */
     , (13582,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13582,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13582,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13582,   1,   33557058) /* Setup */
     , (13582,   8,  100671873) /* Icon */
     , (13582,  42,       1790) /* HouseId */
     , (13582,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
