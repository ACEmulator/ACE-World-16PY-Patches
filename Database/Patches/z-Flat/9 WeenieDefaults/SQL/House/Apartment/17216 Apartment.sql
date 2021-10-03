DELETE FROM `weenie` WHERE `class_Id` = 17216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17216, 'houseapartment4344', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17216,   1,        128) /* ItemType - Misc */
     , (17216,   5,         10) /* EncumbranceVal */
     , (17216,   8,         10) /* Mass */
     , (17216,   9,          0) /* ValidLocations - None */
     , (17216,  16,          1) /* ItemUseable - No */
     , (17216,  19,          0) /* Value */
     , (17216,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17216, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17216,   1, True ) /* Stuck */
     , (17216,  13, True ) /* Ethereal */
     , (17216,  14, False) /* GravityStatus */
     , (17216,  24, True ) /* UiHidden */
     , (17216,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17216,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17216,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17216,   1,   33557058) /* Setup */
     , (17216,   8,  100671873) /* Icon */
     , (17216,  42,       4344) /* HouseId */
     , (17216,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
