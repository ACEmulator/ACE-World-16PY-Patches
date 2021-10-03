DELETE FROM `weenie` WHERE `class_Id` = 12398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12398, 'housecottage1088', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12398,   1,        128) /* ItemType - Misc */
     , (12398,   5,         10) /* EncumbranceVal */
     , (12398,   8,         10) /* Mass */
     , (12398,   9,          0) /* ValidLocations - None */
     , (12398,  16,          1) /* ItemUseable - No */
     , (12398,  19,          0) /* Value */
     , (12398,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12398, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12398,   1, True ) /* Stuck */
     , (12398,  13, True ) /* Ethereal */
     , (12398,  14, False) /* GravityStatus */
     , (12398,  24, True ) /* UiHidden */
     , (12398,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12398,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12398,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12398,   1,   33557058) /* Setup */
     , (12398,   8,  100671873) /* Icon */
     , (12398,  42,       1088) /* HouseId */
     , (12398,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
