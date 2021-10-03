DELETE FROM `weenie` WHERE `class_Id` = 18163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18163, 'houseapartment5291', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18163,   1,        128) /* ItemType - Misc */
     , (18163,   5,         10) /* EncumbranceVal */
     , (18163,   8,         10) /* Mass */
     , (18163,   9,          0) /* ValidLocations - None */
     , (18163,  16,          1) /* ItemUseable - No */
     , (18163,  19,          0) /* Value */
     , (18163,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18163, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18163,   1, True ) /* Stuck */
     , (18163,  13, True ) /* Ethereal */
     , (18163,  14, False) /* GravityStatus */
     , (18163,  24, True ) /* UiHidden */
     , (18163,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18163,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18163,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18163,   1,   33557058) /* Setup */
     , (18163,   8,  100671873) /* Icon */
     , (18163,  42,       5291) /* HouseId */
     , (18163,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
