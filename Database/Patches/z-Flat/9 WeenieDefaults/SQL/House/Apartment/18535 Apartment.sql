DELETE FROM `weenie` WHERE `class_Id` = 18535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18535, 'houseapartment5662', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18535,   1,        128) /* ItemType - Misc */
     , (18535,   5,         10) /* EncumbranceVal */
     , (18535,   8,         10) /* Mass */
     , (18535,   9,          0) /* ValidLocations - None */
     , (18535,  16,          1) /* ItemUseable - No */
     , (18535,  19,          0) /* Value */
     , (18535,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18535, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18535,   1, True ) /* Stuck */
     , (18535,  13, True ) /* Ethereal */
     , (18535,  14, False) /* GravityStatus */
     , (18535,  24, True ) /* UiHidden */
     , (18535,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18535,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18535,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18535,   1,   33557058) /* Setup */
     , (18535,   8,  100671873) /* Icon */
     , (18535,  42,       5662) /* HouseId */
     , (18535,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
