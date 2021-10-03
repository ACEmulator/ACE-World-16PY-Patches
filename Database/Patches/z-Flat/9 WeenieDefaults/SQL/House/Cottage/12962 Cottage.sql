DELETE FROM `weenie` WHERE `class_Id` = 12962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12962, 'housecottage1338', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12962,   1,        128) /* ItemType - Misc */
     , (12962,   5,         10) /* EncumbranceVal */
     , (12962,   8,         10) /* Mass */
     , (12962,   9,          0) /* ValidLocations - None */
     , (12962,  16,          1) /* ItemUseable - No */
     , (12962,  19,          0) /* Value */
     , (12962,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12962, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12962,   1, True ) /* Stuck */
     , (12962,  13, True ) /* Ethereal */
     , (12962,  14, False) /* GravityStatus */
     , (12962,  24, True ) /* UiHidden */
     , (12962,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12962,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12962,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12962,   1,   33557058) /* Setup */
     , (12962,   8,  100671873) /* Icon */
     , (12962,  42,       1338) /* HouseId */
     , (12962,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
