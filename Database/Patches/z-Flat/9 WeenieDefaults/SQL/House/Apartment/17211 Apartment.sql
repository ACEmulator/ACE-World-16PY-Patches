DELETE FROM `weenie` WHERE `class_Id` = 17211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17211, 'houseapartment4339', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17211,   1,        128) /* ItemType - Misc */
     , (17211,   5,         10) /* EncumbranceVal */
     , (17211,   8,         10) /* Mass */
     , (17211,   9,          0) /* ValidLocations - None */
     , (17211,  16,          1) /* ItemUseable - No */
     , (17211,  19,          0) /* Value */
     , (17211,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17211, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17211,   1, True ) /* Stuck */
     , (17211,  13, True ) /* Ethereal */
     , (17211,  14, False) /* GravityStatus */
     , (17211,  24, True ) /* UiHidden */
     , (17211,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17211,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17211,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17211,   1,   33557058) /* Setup */
     , (17211,   8,  100671873) /* Icon */
     , (17211,  42,       4339) /* HouseId */
     , (17211,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
