DELETE FROM `weenie` WHERE `class_Id` = 12925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12925, 'housecottage1301', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12925,   1,        128) /* ItemType - Misc */
     , (12925,   5,         10) /* EncumbranceVal */
     , (12925,   8,         10) /* Mass */
     , (12925,   9,          0) /* ValidLocations - None */
     , (12925,  16,          1) /* ItemUseable - No */
     , (12925,  19,          0) /* Value */
     , (12925,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12925, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12925,   1, True ) /* Stuck */
     , (12925,  13, True ) /* Ethereal */
     , (12925,  14, False) /* GravityStatus */
     , (12925,  24, True ) /* UiHidden */
     , (12925,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12925,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12925,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12925,   1,   33557058) /* Setup */
     , (12925,   8,  100671873) /* Icon */
     , (12925,  42,       1301) /* HouseId */
     , (12925,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
