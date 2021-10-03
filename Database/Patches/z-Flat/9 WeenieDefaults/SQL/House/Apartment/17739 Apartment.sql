DELETE FROM `weenie` WHERE `class_Id` = 17739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17739, 'houseapartment4867', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17739,   1,        128) /* ItemType - Misc */
     , (17739,   5,         10) /* EncumbranceVal */
     , (17739,   8,         10) /* Mass */
     , (17739,   9,          0) /* ValidLocations - None */
     , (17739,  16,          1) /* ItemUseable - No */
     , (17739,  19,          0) /* Value */
     , (17739,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17739, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17739,   1, True ) /* Stuck */
     , (17739,  13, True ) /* Ethereal */
     , (17739,  14, False) /* GravityStatus */
     , (17739,  24, True ) /* UiHidden */
     , (17739,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17739,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17739,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17739,   1,   33557058) /* Setup */
     , (17739,   8,  100671873) /* Icon */
     , (17739,  42,       4867) /* HouseId */
     , (17739,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
