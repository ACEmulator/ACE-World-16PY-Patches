DELETE FROM `weenie` WHERE `class_Id` = 17925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17925, 'houseapartment5053', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17925,   1,        128) /* ItemType - Misc */
     , (17925,   5,         10) /* EncumbranceVal */
     , (17925,   8,         10) /* Mass */
     , (17925,   9,          0) /* ValidLocations - None */
     , (17925,  16,          1) /* ItemUseable - No */
     , (17925,  19,          0) /* Value */
     , (17925,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17925, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17925,   1, True ) /* Stuck */
     , (17925,  13, True ) /* Ethereal */
     , (17925,  14, False) /* GravityStatus */
     , (17925,  24, True ) /* UiHidden */
     , (17925,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17925,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17925,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17925,   1,   33557058) /* Setup */
     , (17925,   8,  100671873) /* Icon */
     , (17925,  42,       5053) /* HouseId */
     , (17925,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
