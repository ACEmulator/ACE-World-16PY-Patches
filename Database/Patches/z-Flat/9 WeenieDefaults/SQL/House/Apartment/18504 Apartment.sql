DELETE FROM `weenie` WHERE `class_Id` = 18504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18504, 'houseapartment5631', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18504,   1,        128) /* ItemType - Misc */
     , (18504,   5,         10) /* EncumbranceVal */
     , (18504,   8,         10) /* Mass */
     , (18504,   9,          0) /* ValidLocations - None */
     , (18504,  16,          1) /* ItemUseable - No */
     , (18504,  19,          0) /* Value */
     , (18504,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18504, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18504,   1, True ) /* Stuck */
     , (18504,  13, True ) /* Ethereal */
     , (18504,  14, False) /* GravityStatus */
     , (18504,  24, True ) /* UiHidden */
     , (18504,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18504,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18504,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18504,   1,   33557058) /* Setup */
     , (18504,   8,  100671873) /* Icon */
     , (18504,  42,       5631) /* HouseId */
     , (18504,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
