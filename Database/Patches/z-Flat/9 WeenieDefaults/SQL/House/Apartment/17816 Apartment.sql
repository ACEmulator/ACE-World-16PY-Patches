DELETE FROM `weenie` WHERE `class_Id` = 17816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17816, 'houseapartment4944', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17816,   1,        128) /* ItemType - Misc */
     , (17816,   5,         10) /* EncumbranceVal */
     , (17816,   8,         10) /* Mass */
     , (17816,   9,          0) /* ValidLocations - None */
     , (17816,  16,          1) /* ItemUseable - No */
     , (17816,  19,          0) /* Value */
     , (17816,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17816, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17816,   1, True ) /* Stuck */
     , (17816,  13, True ) /* Ethereal */
     , (17816,  14, False) /* GravityStatus */
     , (17816,  24, True ) /* UiHidden */
     , (17816,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17816,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17816,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17816,   1,   33557058) /* Setup */
     , (17816,   8,  100671873) /* Icon */
     , (17816,  42,       4944) /* HouseId */
     , (17816,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
