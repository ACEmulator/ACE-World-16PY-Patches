DELETE FROM `weenie` WHERE `class_Id` = 17606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17606, 'houseapartment4734', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17606,   1,        128) /* ItemType - Misc */
     , (17606,   5,         10) /* EncumbranceVal */
     , (17606,   8,         10) /* Mass */
     , (17606,   9,          0) /* ValidLocations - None */
     , (17606,  16,          1) /* ItemUseable - No */
     , (17606,  19,          0) /* Value */
     , (17606,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17606, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17606,   1, True ) /* Stuck */
     , (17606,  13, True ) /* Ethereal */
     , (17606,  14, False) /* GravityStatus */
     , (17606,  24, True ) /* UiHidden */
     , (17606,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17606,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17606,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17606,   1,   33557058) /* Setup */
     , (17606,   8,  100671873) /* Icon */
     , (17606,  42,       4734) /* HouseId */
     , (17606,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
