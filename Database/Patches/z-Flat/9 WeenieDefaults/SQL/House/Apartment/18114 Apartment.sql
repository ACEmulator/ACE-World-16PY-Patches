DELETE FROM `weenie` WHERE `class_Id` = 18114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18114, 'houseapartment5242', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18114,   1,        128) /* ItemType - Misc */
     , (18114,   5,         10) /* EncumbranceVal */
     , (18114,   8,         10) /* Mass */
     , (18114,   9,          0) /* ValidLocations - None */
     , (18114,  16,          1) /* ItemUseable - No */
     , (18114,  19,          0) /* Value */
     , (18114,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18114, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18114,   1, True ) /* Stuck */
     , (18114,  13, True ) /* Ethereal */
     , (18114,  14, False) /* GravityStatus */
     , (18114,  24, True ) /* UiHidden */
     , (18114,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18114,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18114,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18114,   1,   33557058) /* Setup */
     , (18114,   8,  100671873) /* Icon */
     , (18114,  42,       5242) /* HouseId */
     , (18114,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
