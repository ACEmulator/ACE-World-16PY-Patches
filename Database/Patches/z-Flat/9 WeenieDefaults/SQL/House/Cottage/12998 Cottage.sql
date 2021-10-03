DELETE FROM `weenie` WHERE `class_Id` = 12998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12998, 'housecottage1374', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12998,   1,        128) /* ItemType - Misc */
     , (12998,   5,         10) /* EncumbranceVal */
     , (12998,   8,         10) /* Mass */
     , (12998,   9,          0) /* ValidLocations - None */
     , (12998,  16,          1) /* ItemUseable - No */
     , (12998,  19,          0) /* Value */
     , (12998,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12998, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12998,   1, True ) /* Stuck */
     , (12998,  13, True ) /* Ethereal */
     , (12998,  14, False) /* GravityStatus */
     , (12998,  24, True ) /* UiHidden */
     , (12998,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12998,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12998,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12998,   1,   33557058) /* Setup */
     , (12998,   8,  100671873) /* Icon */
     , (12998,  42,       1374) /* HouseId */
     , (12998,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
