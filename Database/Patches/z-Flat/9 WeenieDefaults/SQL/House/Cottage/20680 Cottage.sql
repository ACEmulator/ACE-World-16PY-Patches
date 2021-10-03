DELETE FROM `weenie` WHERE `class_Id` = 20680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20680, 'housecottage6081', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20680,   1,        128) /* ItemType - Misc */
     , (20680,   5,         10) /* EncumbranceVal */
     , (20680,   8,         10) /* Mass */
     , (20680,   9,          0) /* ValidLocations - None */
     , (20680,  16,          1) /* ItemUseable - No */
     , (20680,  19,          0) /* Value */
     , (20680,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20680, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20680,   1, True ) /* Stuck */
     , (20680,  13, True ) /* Ethereal */
     , (20680,  14, False) /* GravityStatus */
     , (20680,  24, True ) /* UiHidden */
     , (20680,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20680,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20680,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20680,   1,   33557058) /* Setup */
     , (20680,   8,  100671873) /* Icon */
     , (20680,  42,       6081) /* HouseId */
     , (20680,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
