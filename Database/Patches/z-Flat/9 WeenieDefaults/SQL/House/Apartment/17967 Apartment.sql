DELETE FROM `weenie` WHERE `class_Id` = 17967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17967, 'houseapartment5095', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17967,   1,        128) /* ItemType - Misc */
     , (17967,   5,         10) /* EncumbranceVal */
     , (17967,   8,         10) /* Mass */
     , (17967,   9,          0) /* ValidLocations - None */
     , (17967,  16,          1) /* ItemUseable - No */
     , (17967,  19,          0) /* Value */
     , (17967,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17967, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17967,   1, True ) /* Stuck */
     , (17967,  13, True ) /* Ethereal */
     , (17967,  14, False) /* GravityStatus */
     , (17967,  24, True ) /* UiHidden */
     , (17967,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17967,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17967,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17967,   1,   33557058) /* Setup */
     , (17967,   8,  100671873) /* Icon */
     , (17967,  42,       5095) /* HouseId */
     , (17967,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
