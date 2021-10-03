DELETE FROM `weenie` WHERE `class_Id` = 17123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17123, 'houseapartment4251', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17123,   1,        128) /* ItemType - Misc */
     , (17123,   5,         10) /* EncumbranceVal */
     , (17123,   8,         10) /* Mass */
     , (17123,   9,          0) /* ValidLocations - None */
     , (17123,  16,          1) /* ItemUseable - No */
     , (17123,  19,          0) /* Value */
     , (17123,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17123, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17123,   1, True ) /* Stuck */
     , (17123,  13, True ) /* Ethereal */
     , (17123,  14, False) /* GravityStatus */
     , (17123,  24, True ) /* UiHidden */
     , (17123,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17123,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17123,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17123,   1,   33557058) /* Setup */
     , (17123,   8,  100671873) /* Icon */
     , (17123,  42,       4251) /* HouseId */
     , (17123,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
