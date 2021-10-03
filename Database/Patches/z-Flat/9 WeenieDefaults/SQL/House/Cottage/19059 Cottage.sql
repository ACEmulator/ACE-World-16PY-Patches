DELETE FROM `weenie` WHERE `class_Id` = 19059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19059, 'housecottage3986', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19059,   1,        128) /* ItemType - Misc */
     , (19059,   5,         10) /* EncumbranceVal */
     , (19059,   8,         10) /* Mass */
     , (19059,   9,          0) /* ValidLocations - None */
     , (19059,  16,          1) /* ItemUseable - No */
     , (19059,  19,          0) /* Value */
     , (19059,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19059, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19059,   1, True ) /* Stuck */
     , (19059,  13, True ) /* Ethereal */
     , (19059,  14, False) /* GravityStatus */
     , (19059,  24, True ) /* UiHidden */
     , (19059,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19059,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19059,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19059,   1,   33557058) /* Setup */
     , (19059,   8,  100671873) /* Icon */
     , (19059,  42,       3986) /* HouseId */
     , (19059,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
