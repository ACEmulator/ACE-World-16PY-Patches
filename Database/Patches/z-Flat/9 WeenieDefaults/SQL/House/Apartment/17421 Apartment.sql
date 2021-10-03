DELETE FROM `weenie` WHERE `class_Id` = 17421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17421, 'houseapartment4549', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17421,   1,        128) /* ItemType - Misc */
     , (17421,   5,         10) /* EncumbranceVal */
     , (17421,   8,         10) /* Mass */
     , (17421,   9,          0) /* ValidLocations - None */
     , (17421,  16,          1) /* ItemUseable - No */
     , (17421,  19,          0) /* Value */
     , (17421,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17421, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17421,   1, True ) /* Stuck */
     , (17421,  13, True ) /* Ethereal */
     , (17421,  14, False) /* GravityStatus */
     , (17421,  24, True ) /* UiHidden */
     , (17421,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17421,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17421,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17421,   1,   33557058) /* Setup */
     , (17421,   8,  100671873) /* Icon */
     , (17421,  42,       4549) /* HouseId */
     , (17421,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
