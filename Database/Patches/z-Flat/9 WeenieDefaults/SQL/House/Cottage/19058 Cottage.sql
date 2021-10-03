DELETE FROM `weenie` WHERE `class_Id` = 19058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19058, 'housecottage3985', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19058,   1,        128) /* ItemType - Misc */
     , (19058,   5,         10) /* EncumbranceVal */
     , (19058,   8,         10) /* Mass */
     , (19058,   9,          0) /* ValidLocations - None */
     , (19058,  16,          1) /* ItemUseable - No */
     , (19058,  19,          0) /* Value */
     , (19058,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19058, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19058,   1, True ) /* Stuck */
     , (19058,  13, True ) /* Ethereal */
     , (19058,  14, False) /* GravityStatus */
     , (19058,  24, True ) /* UiHidden */
     , (19058,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19058,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19058,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19058,   1,   33557058) /* Setup */
     , (19058,   8,  100671873) /* Icon */
     , (19058,  42,       3985) /* HouseId */
     , (19058,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
