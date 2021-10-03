DELETE FROM `weenie` WHERE `class_Id` = 12924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12924, 'housecottage1300', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12924,   1,        128) /* ItemType - Misc */
     , (12924,   5,         10) /* EncumbranceVal */
     , (12924,   8,         10) /* Mass */
     , (12924,   9,          0) /* ValidLocations - None */
     , (12924,  16,          1) /* ItemUseable - No */
     , (12924,  19,          0) /* Value */
     , (12924,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12924, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12924,   1, True ) /* Stuck */
     , (12924,  13, True ) /* Ethereal */
     , (12924,  14, False) /* GravityStatus */
     , (12924,  24, True ) /* UiHidden */
     , (12924,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12924,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12924,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12924,   1,   33557058) /* Setup */
     , (12924,   8,  100671873) /* Icon */
     , (12924,  42,       1300) /* HouseId */
     , (12924,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
