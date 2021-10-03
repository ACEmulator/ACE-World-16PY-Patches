DELETE FROM `weenie` WHERE `class_Id` = 13409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13409, 'housecottage1617', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13409,   1,        128) /* ItemType - Misc */
     , (13409,   5,         10) /* EncumbranceVal */
     , (13409,   8,         10) /* Mass */
     , (13409,   9,          0) /* ValidLocations - None */
     , (13409,  16,          1) /* ItemUseable - No */
     , (13409,  19,          0) /* Value */
     , (13409,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13409, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13409,   1, True ) /* Stuck */
     , (13409,  13, True ) /* Ethereal */
     , (13409,  14, False) /* GravityStatus */
     , (13409,  24, True ) /* UiHidden */
     , (13409,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13409,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13409,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13409,   1,   33557058) /* Setup */
     , (13409,   8,  100671873) /* Icon */
     , (13409,  42,       1617) /* HouseId */
     , (13409,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
