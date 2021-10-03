DELETE FROM `weenie` WHERE `class_Id` = 17891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17891, 'houseapartment5019', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17891,   1,        128) /* ItemType - Misc */
     , (17891,   5,         10) /* EncumbranceVal */
     , (17891,   8,         10) /* Mass */
     , (17891,   9,          0) /* ValidLocations - None */
     , (17891,  16,          1) /* ItemUseable - No */
     , (17891,  19,          0) /* Value */
     , (17891,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17891, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17891,   1, True ) /* Stuck */
     , (17891,  13, True ) /* Ethereal */
     , (17891,  14, False) /* GravityStatus */
     , (17891,  24, True ) /* UiHidden */
     , (17891,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17891,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17891,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17891,   1,   33557058) /* Setup */
     , (17891,   8,  100671873) /* Icon */
     , (17891,  42,       5019) /* HouseId */
     , (17891,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
