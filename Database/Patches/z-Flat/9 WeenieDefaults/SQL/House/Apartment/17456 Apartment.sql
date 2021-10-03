DELETE FROM `weenie` WHERE `class_Id` = 17456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17456, 'houseapartment4584', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17456,   1,        128) /* ItemType - Misc */
     , (17456,   5,         10) /* EncumbranceVal */
     , (17456,   8,         10) /* Mass */
     , (17456,   9,          0) /* ValidLocations - None */
     , (17456,  16,          1) /* ItemUseable - No */
     , (17456,  19,          0) /* Value */
     , (17456,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17456, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17456,   1, True ) /* Stuck */
     , (17456,  13, True ) /* Ethereal */
     , (17456,  14, False) /* GravityStatus */
     , (17456,  24, True ) /* UiHidden */
     , (17456,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17456,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17456,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17456,   1,   33557058) /* Setup */
     , (17456,   8,  100671873) /* Icon */
     , (17456,  42,       4584) /* HouseId */
     , (17456,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
