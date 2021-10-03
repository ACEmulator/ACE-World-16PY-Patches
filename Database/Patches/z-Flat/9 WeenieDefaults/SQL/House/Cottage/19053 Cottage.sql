DELETE FROM `weenie` WHERE `class_Id` = 19053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19053, 'housecottage3980', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19053,   1,        128) /* ItemType - Misc */
     , (19053,   5,         10) /* EncumbranceVal */
     , (19053,   8,         10) /* Mass */
     , (19053,   9,          0) /* ValidLocations - None */
     , (19053,  16,          1) /* ItemUseable - No */
     , (19053,  19,          0) /* Value */
     , (19053,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19053, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19053,   1, True ) /* Stuck */
     , (19053,  13, True ) /* Ethereal */
     , (19053,  14, False) /* GravityStatus */
     , (19053,  24, True ) /* UiHidden */
     , (19053,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19053,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19053,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19053,   1,   33557058) /* Setup */
     , (19053,   8,  100671873) /* Icon */
     , (19053,  42,       3980) /* HouseId */
     , (19053,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
