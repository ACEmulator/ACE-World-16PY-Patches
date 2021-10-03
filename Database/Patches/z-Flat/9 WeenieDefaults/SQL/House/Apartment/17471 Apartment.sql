DELETE FROM `weenie` WHERE `class_Id` = 17471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17471, 'houseapartment4599', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17471,   1,        128) /* ItemType - Misc */
     , (17471,   5,         10) /* EncumbranceVal */
     , (17471,   8,         10) /* Mass */
     , (17471,   9,          0) /* ValidLocations - None */
     , (17471,  16,          1) /* ItemUseable - No */
     , (17471,  19,          0) /* Value */
     , (17471,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17471, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17471,   1, True ) /* Stuck */
     , (17471,  13, True ) /* Ethereal */
     , (17471,  14, False) /* GravityStatus */
     , (17471,  24, True ) /* UiHidden */
     , (17471,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17471,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17471,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17471,   1,   33557058) /* Setup */
     , (17471,   8,  100671873) /* Icon */
     , (17471,  42,       4599) /* HouseId */
     , (17471,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
