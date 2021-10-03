DELETE FROM `weenie` WHERE `class_Id` = 17244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17244, 'houseapartment4372', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17244,   1,        128) /* ItemType - Misc */
     , (17244,   5,         10) /* EncumbranceVal */
     , (17244,   8,         10) /* Mass */
     , (17244,   9,          0) /* ValidLocations - None */
     , (17244,  16,          1) /* ItemUseable - No */
     , (17244,  19,          0) /* Value */
     , (17244,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17244, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17244,   1, True ) /* Stuck */
     , (17244,  13, True ) /* Ethereal */
     , (17244,  14, False) /* GravityStatus */
     , (17244,  24, True ) /* UiHidden */
     , (17244,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17244,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17244,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17244,   1,   33557058) /* Setup */
     , (17244,   8,  100671873) /* Icon */
     , (17244,  42,       4372) /* HouseId */
     , (17244,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
