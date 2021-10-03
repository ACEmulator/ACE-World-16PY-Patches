DELETE FROM `weenie` WHERE `class_Id` = 17343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17343, 'houseapartment4471', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17343,   1,        128) /* ItemType - Misc */
     , (17343,   5,         10) /* EncumbranceVal */
     , (17343,   8,         10) /* Mass */
     , (17343,   9,          0) /* ValidLocations - None */
     , (17343,  16,          1) /* ItemUseable - No */
     , (17343,  19,          0) /* Value */
     , (17343,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17343, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17343,   1, True ) /* Stuck */
     , (17343,  13, True ) /* Ethereal */
     , (17343,  14, False) /* GravityStatus */
     , (17343,  24, True ) /* UiHidden */
     , (17343,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17343,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17343,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17343,   1,   33557058) /* Setup */
     , (17343,   8,  100671873) /* Icon */
     , (17343,  42,       4471) /* HouseId */
     , (17343,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
