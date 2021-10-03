DELETE FROM `weenie` WHERE `class_Id` = 15924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15924, 'houseapartment2884', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15924,   1,        128) /* ItemType - Misc */
     , (15924,   5,         10) /* EncumbranceVal */
     , (15924,   8,         10) /* Mass */
     , (15924,   9,          0) /* ValidLocations - None */
     , (15924,  16,          1) /* ItemUseable - No */
     , (15924,  19,          0) /* Value */
     , (15924,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15924, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15924,   1, True ) /* Stuck */
     , (15924,  13, True ) /* Ethereal */
     , (15924,  14, False) /* GravityStatus */
     , (15924,  24, True ) /* UiHidden */
     , (15924,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15924,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15924,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15924,   1,   33557058) /* Setup */
     , (15924,   8,  100671873) /* Icon */
     , (15924,  42,       2884) /* HouseId */
     , (15924,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
