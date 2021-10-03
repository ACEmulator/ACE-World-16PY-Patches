DELETE FROM `weenie` WHERE `class_Id` = 18245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18245, 'houseapartment5372', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18245,   1,        128) /* ItemType - Misc */
     , (18245,   5,         10) /* EncumbranceVal */
     , (18245,   8,         10) /* Mass */
     , (18245,   9,          0) /* ValidLocations - None */
     , (18245,  16,          1) /* ItemUseable - No */
     , (18245,  19,          0) /* Value */
     , (18245,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18245, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18245,   1, True ) /* Stuck */
     , (18245,  13, True ) /* Ethereal */
     , (18245,  14, False) /* GravityStatus */
     , (18245,  24, True ) /* UiHidden */
     , (18245,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18245,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18245,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18245,   1,   33557058) /* Setup */
     , (18245,   8,  100671873) /* Icon */
     , (18245,  42,       5372) /* HouseId */
     , (18245,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
