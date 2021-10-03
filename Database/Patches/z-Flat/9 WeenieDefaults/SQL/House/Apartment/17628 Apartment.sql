DELETE FROM `weenie` WHERE `class_Id` = 17628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17628, 'houseapartment4756', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17628,   1,        128) /* ItemType - Misc */
     , (17628,   5,         10) /* EncumbranceVal */
     , (17628,   8,         10) /* Mass */
     , (17628,   9,          0) /* ValidLocations - None */
     , (17628,  16,          1) /* ItemUseable - No */
     , (17628,  19,          0) /* Value */
     , (17628,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17628, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17628,   1, True ) /* Stuck */
     , (17628,  13, True ) /* Ethereal */
     , (17628,  14, False) /* GravityStatus */
     , (17628,  24, True ) /* UiHidden */
     , (17628,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17628,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17628,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17628,   1,   33557058) /* Setup */
     , (17628,   8,  100671873) /* Icon */
     , (17628,  42,       4756) /* HouseId */
     , (17628,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
