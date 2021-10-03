DELETE FROM `weenie` WHERE `class_Id` = 16942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16942, 'houseapartment4070', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16942,   1,        128) /* ItemType - Misc */
     , (16942,   5,         10) /* EncumbranceVal */
     , (16942,   8,         10) /* Mass */
     , (16942,   9,          0) /* ValidLocations - None */
     , (16942,  16,          1) /* ItemUseable - No */
     , (16942,  19,          0) /* Value */
     , (16942,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16942, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16942,   1, True ) /* Stuck */
     , (16942,  13, True ) /* Ethereal */
     , (16942,  14, False) /* GravityStatus */
     , (16942,  24, True ) /* UiHidden */
     , (16942,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16942,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16942,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16942,   1,   33557058) /* Setup */
     , (16942,   8,  100671873) /* Icon */
     , (16942,  42,       4070) /* HouseId */
     , (16942,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
