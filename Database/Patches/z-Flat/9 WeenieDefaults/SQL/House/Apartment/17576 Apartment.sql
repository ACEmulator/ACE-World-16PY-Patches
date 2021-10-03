DELETE FROM `weenie` WHERE `class_Id` = 17576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17576, 'houseapartment4704', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17576,   1,        128) /* ItemType - Misc */
     , (17576,   5,         10) /* EncumbranceVal */
     , (17576,   8,         10) /* Mass */
     , (17576,   9,          0) /* ValidLocations - None */
     , (17576,  16,          1) /* ItemUseable - No */
     , (17576,  19,          0) /* Value */
     , (17576,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17576, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17576,   1, True ) /* Stuck */
     , (17576,  13, True ) /* Ethereal */
     , (17576,  14, False) /* GravityStatus */
     , (17576,  24, True ) /* UiHidden */
     , (17576,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17576,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17576,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17576,   1,   33557058) /* Setup */
     , (17576,   8,  100671873) /* Icon */
     , (17576,  42,       4704) /* HouseId */
     , (17576,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
