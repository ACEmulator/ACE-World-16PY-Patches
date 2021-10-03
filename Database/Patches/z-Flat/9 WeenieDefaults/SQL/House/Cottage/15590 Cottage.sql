DELETE FROM `weenie` WHERE `class_Id` = 15590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15590, 'housecottage2783', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15590,   1,        128) /* ItemType - Misc */
     , (15590,   5,         10) /* EncumbranceVal */
     , (15590,   8,         10) /* Mass */
     , (15590,   9,          0) /* ValidLocations - None */
     , (15590,  16,          1) /* ItemUseable - No */
     , (15590,  19,          0) /* Value */
     , (15590,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15590, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15590,   1, True ) /* Stuck */
     , (15590,  13, True ) /* Ethereal */
     , (15590,  14, False) /* GravityStatus */
     , (15590,  24, True ) /* UiHidden */
     , (15590,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15590,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15590,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15590,   1,   33557058) /* Setup */
     , (15590,   8,  100671873) /* Icon */
     , (15590,  42,       2783) /* HouseId */
     , (15590,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
