DELETE FROM `weenie` WHERE `class_Id` = 17651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17651, 'houseapartment4779', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17651,   1,        128) /* ItemType - Misc */
     , (17651,   5,         10) /* EncumbranceVal */
     , (17651,   8,         10) /* Mass */
     , (17651,   9,          0) /* ValidLocations - None */
     , (17651,  16,          1) /* ItemUseable - No */
     , (17651,  19,          0) /* Value */
     , (17651,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17651, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17651,   1, True ) /* Stuck */
     , (17651,  13, True ) /* Ethereal */
     , (17651,  14, False) /* GravityStatus */
     , (17651,  24, True ) /* UiHidden */
     , (17651,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17651,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17651,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17651,   1,   33557058) /* Setup */
     , (17651,   8,  100671873) /* Icon */
     , (17651,  42,       4779) /* HouseId */
     , (17651,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
