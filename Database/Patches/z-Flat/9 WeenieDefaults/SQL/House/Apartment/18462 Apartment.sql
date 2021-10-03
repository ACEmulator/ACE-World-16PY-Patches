DELETE FROM `weenie` WHERE `class_Id` = 18462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18462, 'houseapartment5589', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18462,   1,        128) /* ItemType - Misc */
     , (18462,   5,         10) /* EncumbranceVal */
     , (18462,   8,         10) /* Mass */
     , (18462,   9,          0) /* ValidLocations - None */
     , (18462,  16,          1) /* ItemUseable - No */
     , (18462,  19,          0) /* Value */
     , (18462,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18462, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18462,   1, True ) /* Stuck */
     , (18462,  13, True ) /* Ethereal */
     , (18462,  14, False) /* GravityStatus */
     , (18462,  24, True ) /* UiHidden */
     , (18462,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18462,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18462,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18462,   1,   33557058) /* Setup */
     , (18462,   8,  100671873) /* Icon */
     , (18462,  42,       5589) /* HouseId */
     , (18462,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
