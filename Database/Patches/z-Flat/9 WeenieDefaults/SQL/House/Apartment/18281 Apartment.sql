DELETE FROM `weenie` WHERE `class_Id` = 18281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18281, 'houseapartment5408', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18281,   1,        128) /* ItemType - Misc */
     , (18281,   5,         10) /* EncumbranceVal */
     , (18281,   8,         10) /* Mass */
     , (18281,   9,          0) /* ValidLocations - None */
     , (18281,  16,          1) /* ItemUseable - No */
     , (18281,  19,          0) /* Value */
     , (18281,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18281, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18281,   1, True ) /* Stuck */
     , (18281,  13, True ) /* Ethereal */
     , (18281,  14, False) /* GravityStatus */
     , (18281,  24, True ) /* UiHidden */
     , (18281,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18281,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18281,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18281,   1,   33557058) /* Setup */
     , (18281,   8,  100671873) /* Icon */
     , (18281,  42,       5408) /* HouseId */
     , (18281,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
