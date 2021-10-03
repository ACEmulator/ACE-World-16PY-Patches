DELETE FROM `weenie` WHERE `class_Id` = 17830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17830, 'houseapartment4958', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17830,   1,        128) /* ItemType - Misc */
     , (17830,   5,         10) /* EncumbranceVal */
     , (17830,   8,         10) /* Mass */
     , (17830,   9,          0) /* ValidLocations - None */
     , (17830,  16,          1) /* ItemUseable - No */
     , (17830,  19,          0) /* Value */
     , (17830,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17830, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17830,   1, True ) /* Stuck */
     , (17830,  13, True ) /* Ethereal */
     , (17830,  14, False) /* GravityStatus */
     , (17830,  24, True ) /* UiHidden */
     , (17830,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17830,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17830,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17830,   1,   33557058) /* Setup */
     , (17830,   8,  100671873) /* Icon */
     , (17830,  42,       4958) /* HouseId */
     , (17830,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
