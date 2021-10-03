DELETE FROM `weenie` WHERE `class_Id` = 17588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17588, 'houseapartment4716', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17588,   1,        128) /* ItemType - Misc */
     , (17588,   5,         10) /* EncumbranceVal */
     , (17588,   8,         10) /* Mass */
     , (17588,   9,          0) /* ValidLocations - None */
     , (17588,  16,          1) /* ItemUseable - No */
     , (17588,  19,          0) /* Value */
     , (17588,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17588, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17588,   1, True ) /* Stuck */
     , (17588,  13, True ) /* Ethereal */
     , (17588,  14, False) /* GravityStatus */
     , (17588,  24, True ) /* UiHidden */
     , (17588,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17588,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17588,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17588,   1,   33557058) /* Setup */
     , (17588,   8,  100671873) /* Icon */
     , (17588,  42,       4716) /* HouseId */
     , (17588,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
