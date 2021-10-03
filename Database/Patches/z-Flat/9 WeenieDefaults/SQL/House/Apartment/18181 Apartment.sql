DELETE FROM `weenie` WHERE `class_Id` = 18181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18181, 'houseapartment5309', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18181,   1,        128) /* ItemType - Misc */
     , (18181,   5,         10) /* EncumbranceVal */
     , (18181,   8,         10) /* Mass */
     , (18181,   9,          0) /* ValidLocations - None */
     , (18181,  16,          1) /* ItemUseable - No */
     , (18181,  19,          0) /* Value */
     , (18181,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18181, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18181,   1, True ) /* Stuck */
     , (18181,  13, True ) /* Ethereal */
     , (18181,  14, False) /* GravityStatus */
     , (18181,  24, True ) /* UiHidden */
     , (18181,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18181,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18181,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18181,   1,   33557058) /* Setup */
     , (18181,   8,  100671873) /* Icon */
     , (18181,  42,       5309) /* HouseId */
     , (18181,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
