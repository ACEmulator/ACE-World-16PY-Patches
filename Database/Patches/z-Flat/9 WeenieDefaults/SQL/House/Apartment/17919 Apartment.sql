DELETE FROM `weenie` WHERE `class_Id` = 17919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17919, 'houseapartment5047', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17919,   1,        128) /* ItemType - Misc */
     , (17919,   5,         10) /* EncumbranceVal */
     , (17919,   8,         10) /* Mass */
     , (17919,   9,          0) /* ValidLocations - None */
     , (17919,  16,          1) /* ItemUseable - No */
     , (17919,  19,          0) /* Value */
     , (17919,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17919, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17919,   1, True ) /* Stuck */
     , (17919,  13, True ) /* Ethereal */
     , (17919,  14, False) /* GravityStatus */
     , (17919,  24, True ) /* UiHidden */
     , (17919,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17919,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17919,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17919,   1,   33557058) /* Setup */
     , (17919,   8,  100671873) /* Icon */
     , (17919,  42,       5047) /* HouseId */
     , (17919,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
