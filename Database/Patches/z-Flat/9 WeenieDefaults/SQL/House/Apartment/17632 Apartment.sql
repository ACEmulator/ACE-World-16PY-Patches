DELETE FROM `weenie` WHERE `class_Id` = 17632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17632, 'houseapartment4760', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17632,   1,        128) /* ItemType - Misc */
     , (17632,   5,         10) /* EncumbranceVal */
     , (17632,   8,         10) /* Mass */
     , (17632,   9,          0) /* ValidLocations - None */
     , (17632,  16,          1) /* ItemUseable - No */
     , (17632,  19,          0) /* Value */
     , (17632,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17632, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17632,   1, True ) /* Stuck */
     , (17632,  13, True ) /* Ethereal */
     , (17632,  14, False) /* GravityStatus */
     , (17632,  24, True ) /* UiHidden */
     , (17632,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17632,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17632,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17632,   1,   33557058) /* Setup */
     , (17632,   8,  100671873) /* Icon */
     , (17632,  42,       4760) /* HouseId */
     , (17632,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
