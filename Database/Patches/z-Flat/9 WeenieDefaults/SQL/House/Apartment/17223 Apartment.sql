DELETE FROM `weenie` WHERE `class_Id` = 17223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17223, 'houseapartment4351', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17223,   1,        128) /* ItemType - Misc */
     , (17223,   5,         10) /* EncumbranceVal */
     , (17223,   8,         10) /* Mass */
     , (17223,   9,          0) /* ValidLocations - None */
     , (17223,  16,          1) /* ItemUseable - No */
     , (17223,  19,          0) /* Value */
     , (17223,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17223, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17223,   1, True ) /* Stuck */
     , (17223,  13, True ) /* Ethereal */
     , (17223,  14, False) /* GravityStatus */
     , (17223,  24, True ) /* UiHidden */
     , (17223,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17223,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17223,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17223,   1,   33557058) /* Setup */
     , (17223,   8,  100671873) /* Icon */
     , (17223,  42,       4351) /* HouseId */
     , (17223,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
