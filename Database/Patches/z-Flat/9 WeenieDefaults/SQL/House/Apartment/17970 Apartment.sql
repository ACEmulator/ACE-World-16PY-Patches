DELETE FROM `weenie` WHERE `class_Id` = 17970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17970, 'houseapartment5098', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17970,   1,        128) /* ItemType - Misc */
     , (17970,   5,         10) /* EncumbranceVal */
     , (17970,   8,         10) /* Mass */
     , (17970,   9,          0) /* ValidLocations - None */
     , (17970,  16,          1) /* ItemUseable - No */
     , (17970,  19,          0) /* Value */
     , (17970,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17970, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17970,   1, True ) /* Stuck */
     , (17970,  13, True ) /* Ethereal */
     , (17970,  14, False) /* GravityStatus */
     , (17970,  24, True ) /* UiHidden */
     , (17970,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17970,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17970,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17970,   1,   33557058) /* Setup */
     , (17970,   8,  100671873) /* Icon */
     , (17970,  42,       5098) /* HouseId */
     , (17970,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
