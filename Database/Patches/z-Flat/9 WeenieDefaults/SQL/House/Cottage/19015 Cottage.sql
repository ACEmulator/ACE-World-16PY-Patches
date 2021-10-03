DELETE FROM `weenie` WHERE `class_Id` = 19015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19015, 'housecottage3942', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19015,   1,        128) /* ItemType - Misc */
     , (19015,   5,         10) /* EncumbranceVal */
     , (19015,   8,         10) /* Mass */
     , (19015,   9,          0) /* ValidLocations - None */
     , (19015,  16,          1) /* ItemUseable - No */
     , (19015,  19,          0) /* Value */
     , (19015,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19015, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19015,   1, True ) /* Stuck */
     , (19015,  13, True ) /* Ethereal */
     , (19015,  14, False) /* GravityStatus */
     , (19015,  24, True ) /* UiHidden */
     , (19015,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19015,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19015,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19015,   1,   33557058) /* Setup */
     , (19015,   8,  100671873) /* Icon */
     , (19015,  42,       3942) /* HouseId */
     , (19015,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
