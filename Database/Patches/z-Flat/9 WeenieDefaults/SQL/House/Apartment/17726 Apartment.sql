DELETE FROM `weenie` WHERE `class_Id` = 17726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17726, 'houseapartment4854', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17726,   1,        128) /* ItemType - Misc */
     , (17726,   5,         10) /* EncumbranceVal */
     , (17726,   8,         10) /* Mass */
     , (17726,   9,          0) /* ValidLocations - None */
     , (17726,  16,          1) /* ItemUseable - No */
     , (17726,  19,          0) /* Value */
     , (17726,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17726, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17726,   1, True ) /* Stuck */
     , (17726,  13, True ) /* Ethereal */
     , (17726,  14, False) /* GravityStatus */
     , (17726,  24, True ) /* UiHidden */
     , (17726,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17726,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17726,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17726,   1,   33557058) /* Setup */
     , (17726,   8,  100671873) /* Icon */
     , (17726,  42,       4854) /* HouseId */
     , (17726,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
