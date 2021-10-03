DELETE FROM `weenie` WHERE `class_Id` = 17346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17346, 'houseapartment4474', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17346,   1,        128) /* ItemType - Misc */
     , (17346,   5,         10) /* EncumbranceVal */
     , (17346,   8,         10) /* Mass */
     , (17346,   9,          0) /* ValidLocations - None */
     , (17346,  16,          1) /* ItemUseable - No */
     , (17346,  19,          0) /* Value */
     , (17346,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17346, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17346,   1, True ) /* Stuck */
     , (17346,  13, True ) /* Ethereal */
     , (17346,  14, False) /* GravityStatus */
     , (17346,  24, True ) /* UiHidden */
     , (17346,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17346,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17346,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17346,   1,   33557058) /* Setup */
     , (17346,   8,  100671873) /* Icon */
     , (17346,  42,       4474) /* HouseId */
     , (17346,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
