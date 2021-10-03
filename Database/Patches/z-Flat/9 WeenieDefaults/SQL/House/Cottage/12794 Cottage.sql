DELETE FROM `weenie` WHERE `class_Id` = 12794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12794, 'housecottage1170', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12794,   1,        128) /* ItemType - Misc */
     , (12794,   5,         10) /* EncumbranceVal */
     , (12794,   8,         10) /* Mass */
     , (12794,   9,          0) /* ValidLocations - None */
     , (12794,  16,          1) /* ItemUseable - No */
     , (12794,  19,          0) /* Value */
     , (12794,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12794, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12794,   1, True ) /* Stuck */
     , (12794,  13, True ) /* Ethereal */
     , (12794,  14, False) /* GravityStatus */
     , (12794,  24, True ) /* UiHidden */
     , (12794,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12794,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12794,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12794,   1,   33557058) /* Setup */
     , (12794,   8,  100671873) /* Icon */
     , (12794,  42,       1170) /* HouseId */
     , (12794,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
