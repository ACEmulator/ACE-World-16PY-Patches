DELETE FROM `weenie` WHERE `class_Id` = 17897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17897, 'houseapartment5025', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17897,   1,        128) /* ItemType - Misc */
     , (17897,   5,         10) /* EncumbranceVal */
     , (17897,   8,         10) /* Mass */
     , (17897,   9,          0) /* ValidLocations - None */
     , (17897,  16,          1) /* ItemUseable - No */
     , (17897,  19,          0) /* Value */
     , (17897,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17897, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17897,   1, True ) /* Stuck */
     , (17897,  13, True ) /* Ethereal */
     , (17897,  14, False) /* GravityStatus */
     , (17897,  24, True ) /* UiHidden */
     , (17897,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17897,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17897,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17897,   1,   33557058) /* Setup */
     , (17897,   8,  100671873) /* Icon */
     , (17897,  42,       5025) /* HouseId */
     , (17897,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
