DELETE FROM `weenie` WHERE `class_Id` = 17775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17775, 'houseapartment4903', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17775,   1,        128) /* ItemType - Misc */
     , (17775,   5,         10) /* EncumbranceVal */
     , (17775,   8,         10) /* Mass */
     , (17775,   9,          0) /* ValidLocations - None */
     , (17775,  16,          1) /* ItemUseable - No */
     , (17775,  19,          0) /* Value */
     , (17775,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17775, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17775,   1, True ) /* Stuck */
     , (17775,  13, True ) /* Ethereal */
     , (17775,  14, False) /* GravityStatus */
     , (17775,  24, True ) /* UiHidden */
     , (17775,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17775,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17775,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17775,   1,   33557058) /* Setup */
     , (17775,   8,  100671873) /* Icon */
     , (17775,  42,       4903) /* HouseId */
     , (17775,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
