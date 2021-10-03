DELETE FROM `weenie` WHERE `class_Id` = 17634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17634, 'houseapartment4762', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17634,   1,        128) /* ItemType - Misc */
     , (17634,   5,         10) /* EncumbranceVal */
     , (17634,   8,         10) /* Mass */
     , (17634,   9,          0) /* ValidLocations - None */
     , (17634,  16,          1) /* ItemUseable - No */
     , (17634,  19,          0) /* Value */
     , (17634,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17634, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17634,   1, True ) /* Stuck */
     , (17634,  13, True ) /* Ethereal */
     , (17634,  14, False) /* GravityStatus */
     , (17634,  24, True ) /* UiHidden */
     , (17634,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17634,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17634,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17634,   1,   33557058) /* Setup */
     , (17634,   8,  100671873) /* Icon */
     , (17634,  42,       4762) /* HouseId */
     , (17634,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
