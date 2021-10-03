DELETE FROM `weenie` WHERE `class_Id` = 17060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17060, 'houseapartment4188', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17060,   1,        128) /* ItemType - Misc */
     , (17060,   5,         10) /* EncumbranceVal */
     , (17060,   8,         10) /* Mass */
     , (17060,   9,          0) /* ValidLocations - None */
     , (17060,  16,          1) /* ItemUseable - No */
     , (17060,  19,          0) /* Value */
     , (17060,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17060, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17060,   1, True ) /* Stuck */
     , (17060,  13, True ) /* Ethereal */
     , (17060,  14, False) /* GravityStatus */
     , (17060,  24, True ) /* UiHidden */
     , (17060,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17060,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17060,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17060,   1,   33557058) /* Setup */
     , (17060,   8,  100671873) /* Icon */
     , (17060,  42,       4188) /* HouseId */
     , (17060,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
