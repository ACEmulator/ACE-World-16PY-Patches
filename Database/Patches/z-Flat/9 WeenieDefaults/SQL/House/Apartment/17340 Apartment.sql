DELETE FROM `weenie` WHERE `class_Id` = 17340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17340, 'houseapartment4468', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17340,   1,        128) /* ItemType - Misc */
     , (17340,   5,         10) /* EncumbranceVal */
     , (17340,   8,         10) /* Mass */
     , (17340,   9,          0) /* ValidLocations - None */
     , (17340,  16,          1) /* ItemUseable - No */
     , (17340,  19,          0) /* Value */
     , (17340,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17340, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17340,   1, True ) /* Stuck */
     , (17340,  13, True ) /* Ethereal */
     , (17340,  14, False) /* GravityStatus */
     , (17340,  24, True ) /* UiHidden */
     , (17340,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17340,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17340,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17340,   1,   33557058) /* Setup */
     , (17340,   8,  100671873) /* Icon */
     , (17340,  42,       4468) /* HouseId */
     , (17340,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
