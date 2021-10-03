DELETE FROM `weenie` WHERE `class_Id` = 17821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17821, 'houseapartment4949', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17821,   1,        128) /* ItemType - Misc */
     , (17821,   5,         10) /* EncumbranceVal */
     , (17821,   8,         10) /* Mass */
     , (17821,   9,          0) /* ValidLocations - None */
     , (17821,  16,          1) /* ItemUseable - No */
     , (17821,  19,          0) /* Value */
     , (17821,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17821, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17821,   1, True ) /* Stuck */
     , (17821,  13, True ) /* Ethereal */
     , (17821,  14, False) /* GravityStatus */
     , (17821,  24, True ) /* UiHidden */
     , (17821,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17821,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17821,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17821,   1,   33557058) /* Setup */
     , (17821,   8,  100671873) /* Icon */
     , (17821,  42,       4949) /* HouseId */
     , (17821,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
