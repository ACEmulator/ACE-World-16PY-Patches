DELETE FROM `weenie` WHERE `class_Id` = 17040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17040, 'houseapartment4168', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17040,   1,        128) /* ItemType - Misc */
     , (17040,   5,         10) /* EncumbranceVal */
     , (17040,   8,         10) /* Mass */
     , (17040,   9,          0) /* ValidLocations - None */
     , (17040,  16,          1) /* ItemUseable - No */
     , (17040,  19,          0) /* Value */
     , (17040,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17040, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17040,   1, True ) /* Stuck */
     , (17040,  13, True ) /* Ethereal */
     , (17040,  14, False) /* GravityStatus */
     , (17040,  24, True ) /* UiHidden */
     , (17040,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17040,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17040,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17040,   1,   33557058) /* Setup */
     , (17040,   8,  100671873) /* Icon */
     , (17040,  42,       4168) /* HouseId */
     , (17040,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
