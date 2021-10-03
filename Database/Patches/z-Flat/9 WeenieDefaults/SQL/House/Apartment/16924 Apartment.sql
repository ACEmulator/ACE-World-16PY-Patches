DELETE FROM `weenie` WHERE `class_Id` = 16924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16924, 'houseapartment4052', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16924,   1,        128) /* ItemType - Misc */
     , (16924,   5,         10) /* EncumbranceVal */
     , (16924,   8,         10) /* Mass */
     , (16924,   9,          0) /* ValidLocations - None */
     , (16924,  16,          1) /* ItemUseable - No */
     , (16924,  19,          0) /* Value */
     , (16924,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16924, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16924,   1, True ) /* Stuck */
     , (16924,  13, True ) /* Ethereal */
     , (16924,  14, False) /* GravityStatus */
     , (16924,  24, True ) /* UiHidden */
     , (16924,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16924,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16924,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16924,   1,   33557058) /* Setup */
     , (16924,   8,  100671873) /* Icon */
     , (16924,  42,       4052) /* HouseId */
     , (16924,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
