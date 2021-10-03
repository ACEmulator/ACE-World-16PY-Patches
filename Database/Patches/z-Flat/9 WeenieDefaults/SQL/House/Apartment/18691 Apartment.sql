DELETE FROM `weenie` WHERE `class_Id` = 18691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18691, 'houseapartment5818', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18691,   1,        128) /* ItemType - Misc */
     , (18691,   5,         10) /* EncumbranceVal */
     , (18691,   8,         10) /* Mass */
     , (18691,   9,          0) /* ValidLocations - None */
     , (18691,  16,          1) /* ItemUseable - No */
     , (18691,  19,          0) /* Value */
     , (18691,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18691, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18691,   1, True ) /* Stuck */
     , (18691,  13, True ) /* Ethereal */
     , (18691,  14, False) /* GravityStatus */
     , (18691,  24, True ) /* UiHidden */
     , (18691,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18691,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18691,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18691,   1,   33557058) /* Setup */
     , (18691,   8,  100671873) /* Icon */
     , (18691,  42,       5818) /* HouseId */
     , (18691,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
