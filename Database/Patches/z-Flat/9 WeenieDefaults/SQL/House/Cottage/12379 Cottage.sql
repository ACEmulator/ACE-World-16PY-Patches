DELETE FROM `weenie` WHERE `class_Id` = 12379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12379, 'housecottage1069', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12379,   1,        128) /* ItemType - Misc */
     , (12379,   5,         10) /* EncumbranceVal */
     , (12379,   8,         10) /* Mass */
     , (12379,   9,          0) /* ValidLocations - None */
     , (12379,  16,          1) /* ItemUseable - No */
     , (12379,  19,          0) /* Value */
     , (12379,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12379, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12379,   1, True ) /* Stuck */
     , (12379,  13, True ) /* Ethereal */
     , (12379,  14, False) /* GravityStatus */
     , (12379,  24, True ) /* UiHidden */
     , (12379,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12379,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12379,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12379,   1,   33557058) /* Setup */
     , (12379,   8,  100671873) /* Icon */
     , (12379,  42,       1069) /* HouseId */
     , (12379,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
