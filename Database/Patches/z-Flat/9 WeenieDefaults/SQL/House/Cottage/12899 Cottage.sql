DELETE FROM `weenie` WHERE `class_Id` = 12899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12899, 'housecottage1275', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12899,   1,        128) /* ItemType - Misc */
     , (12899,   5,         10) /* EncumbranceVal */
     , (12899,   8,         10) /* Mass */
     , (12899,   9,          0) /* ValidLocations - None */
     , (12899,  16,          1) /* ItemUseable - No */
     , (12899,  19,          0) /* Value */
     , (12899,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12899, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12899,   1, True ) /* Stuck */
     , (12899,  13, True ) /* Ethereal */
     , (12899,  14, False) /* GravityStatus */
     , (12899,  24, True ) /* UiHidden */
     , (12899,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12899,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12899,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12899,   1,   33557058) /* Setup */
     , (12899,   8,  100671873) /* Icon */
     , (12899,  42,       1275) /* HouseId */
     , (12899,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
