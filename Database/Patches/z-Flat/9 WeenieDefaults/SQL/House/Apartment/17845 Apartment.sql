DELETE FROM `weenie` WHERE `class_Id` = 17845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17845, 'houseapartment4973', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17845,   1,        128) /* ItemType - Misc */
     , (17845,   5,         10) /* EncumbranceVal */
     , (17845,   8,         10) /* Mass */
     , (17845,   9,          0) /* ValidLocations - None */
     , (17845,  16,          1) /* ItemUseable - No */
     , (17845,  19,          0) /* Value */
     , (17845,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17845, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17845,   1, True ) /* Stuck */
     , (17845,  13, True ) /* Ethereal */
     , (17845,  14, False) /* GravityStatus */
     , (17845,  24, True ) /* UiHidden */
     , (17845,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17845,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17845,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17845,   1,   33557058) /* Setup */
     , (17845,   8,  100671873) /* Icon */
     , (17845,  42,       4973) /* HouseId */
     , (17845,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
