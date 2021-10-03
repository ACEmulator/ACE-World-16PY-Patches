DELETE FROM `weenie` WHERE `class_Id` = 17794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17794, 'houseapartment4922', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17794,   1,        128) /* ItemType - Misc */
     , (17794,   5,         10) /* EncumbranceVal */
     , (17794,   8,         10) /* Mass */
     , (17794,   9,          0) /* ValidLocations - None */
     , (17794,  16,          1) /* ItemUseable - No */
     , (17794,  19,          0) /* Value */
     , (17794,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17794, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17794,   1, True ) /* Stuck */
     , (17794,  13, True ) /* Ethereal */
     , (17794,  14, False) /* GravityStatus */
     , (17794,  24, True ) /* UiHidden */
     , (17794,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17794,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17794,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17794,   1,   33557058) /* Setup */
     , (17794,   8,  100671873) /* Icon */
     , (17794,  42,       4922) /* HouseId */
     , (17794,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
