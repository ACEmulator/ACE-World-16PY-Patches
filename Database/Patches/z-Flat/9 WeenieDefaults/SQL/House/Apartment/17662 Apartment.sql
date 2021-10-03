DELETE FROM `weenie` WHERE `class_Id` = 17662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17662, 'houseapartment4790', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17662,   1,        128) /* ItemType - Misc */
     , (17662,   5,         10) /* EncumbranceVal */
     , (17662,   8,         10) /* Mass */
     , (17662,   9,          0) /* ValidLocations - None */
     , (17662,  16,          1) /* ItemUseable - No */
     , (17662,  19,          0) /* Value */
     , (17662,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17662, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17662,   1, True ) /* Stuck */
     , (17662,  13, True ) /* Ethereal */
     , (17662,  14, False) /* GravityStatus */
     , (17662,  24, True ) /* UiHidden */
     , (17662,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17662,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17662,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17662,   1,   33557058) /* Setup */
     , (17662,   8,  100671873) /* Icon */
     , (17662,  42,       4790) /* HouseId */
     , (17662,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
