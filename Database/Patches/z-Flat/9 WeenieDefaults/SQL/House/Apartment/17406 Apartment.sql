DELETE FROM `weenie` WHERE `class_Id` = 17406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17406, 'houseapartment4534', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17406,   1,        128) /* ItemType - Misc */
     , (17406,   5,         10) /* EncumbranceVal */
     , (17406,   8,         10) /* Mass */
     , (17406,   9,          0) /* ValidLocations - None */
     , (17406,  16,          1) /* ItemUseable - No */
     , (17406,  19,          0) /* Value */
     , (17406,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17406, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17406,   1, True ) /* Stuck */
     , (17406,  13, True ) /* Ethereal */
     , (17406,  14, False) /* GravityStatus */
     , (17406,  24, True ) /* UiHidden */
     , (17406,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17406,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17406,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17406,   1,   33557058) /* Setup */
     , (17406,   8,  100671873) /* Icon */
     , (17406,  42,       4534) /* HouseId */
     , (17406,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
