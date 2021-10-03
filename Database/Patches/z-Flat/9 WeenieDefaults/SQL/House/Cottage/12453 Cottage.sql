DELETE FROM `weenie` WHERE `class_Id` = 12453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12453, 'housecottage1143', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12453,   1,        128) /* ItemType - Misc */
     , (12453,   5,         10) /* EncumbranceVal */
     , (12453,   8,         10) /* Mass */
     , (12453,   9,          0) /* ValidLocations - None */
     , (12453,  16,          1) /* ItemUseable - No */
     , (12453,  19,          0) /* Value */
     , (12453,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12453, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12453,   1, True ) /* Stuck */
     , (12453,  13, True ) /* Ethereal */
     , (12453,  14, False) /* GravityStatus */
     , (12453,  24, True ) /* UiHidden */
     , (12453,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12453,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12453,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12453,   1,   33557058) /* Setup */
     , (12453,   8,  100671873) /* Icon */
     , (12453,  42,       1143) /* HouseId */
     , (12453,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
