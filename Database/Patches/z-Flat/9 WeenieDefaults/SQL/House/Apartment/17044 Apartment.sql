DELETE FROM `weenie` WHERE `class_Id` = 17044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17044, 'houseapartment4172', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17044,   1,        128) /* ItemType - Misc */
     , (17044,   5,         10) /* EncumbranceVal */
     , (17044,   8,         10) /* Mass */
     , (17044,   9,          0) /* ValidLocations - None */
     , (17044,  16,          1) /* ItemUseable - No */
     , (17044,  19,          0) /* Value */
     , (17044,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17044, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17044,   1, True ) /* Stuck */
     , (17044,  13, True ) /* Ethereal */
     , (17044,  14, False) /* GravityStatus */
     , (17044,  24, True ) /* UiHidden */
     , (17044,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17044,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17044,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17044,   1,   33557058) /* Setup */
     , (17044,   8,  100671873) /* Icon */
     , (17044,  42,       4172) /* HouseId */
     , (17044,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
