DELETE FROM `weenie` WHERE `class_Id` = 9924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9924, 'housecottage232', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9924,   1,        128) /* ItemType - Misc */
     , (9924,   5,         10) /* EncumbranceVal */
     , (9924,   8,         10) /* Mass */
     , (9924,   9,          0) /* ValidLocations - None */
     , (9924,  16,          1) /* ItemUseable - No */
     , (9924,  19,          0) /* Value */
     , (9924,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9924, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9924,   1, True ) /* Stuck */
     , (9924,  13, True ) /* Ethereal */
     , (9924,  14, False) /* GravityStatus */
     , (9924,  24, True ) /* UiHidden */
     , (9924,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9924,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9924,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9924,   1,   33557058) /* Setup */
     , (9924,   8,  100671873) /* Icon */
     , (9924,  42,        232) /* HouseId */
     , (9924,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
