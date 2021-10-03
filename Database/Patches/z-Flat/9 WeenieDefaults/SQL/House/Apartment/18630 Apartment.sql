DELETE FROM `weenie` WHERE `class_Id` = 18630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18630, 'houseapartment5757', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18630,   1,        128) /* ItemType - Misc */
     , (18630,   5,         10) /* EncumbranceVal */
     , (18630,   8,         10) /* Mass */
     , (18630,   9,          0) /* ValidLocations - None */
     , (18630,  16,          1) /* ItemUseable - No */
     , (18630,  19,          0) /* Value */
     , (18630,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18630, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18630,   1, True ) /* Stuck */
     , (18630,  13, True ) /* Ethereal */
     , (18630,  14, False) /* GravityStatus */
     , (18630,  24, True ) /* UiHidden */
     , (18630,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18630,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18630,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18630,   1,   33557058) /* Setup */
     , (18630,   8,  100671873) /* Icon */
     , (18630,  42,       5757) /* HouseId */
     , (18630,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
