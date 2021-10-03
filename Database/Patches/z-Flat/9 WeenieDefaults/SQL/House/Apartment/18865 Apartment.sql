DELETE FROM `weenie` WHERE `class_Id` = 18865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18865, 'houseapartment5992', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18865,   1,        128) /* ItemType - Misc */
     , (18865,   5,         10) /* EncumbranceVal */
     , (18865,   8,         10) /* Mass */
     , (18865,   9,          0) /* ValidLocations - None */
     , (18865,  16,          1) /* ItemUseable - No */
     , (18865,  19,          0) /* Value */
     , (18865,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18865, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18865,   1, True ) /* Stuck */
     , (18865,  13, True ) /* Ethereal */
     , (18865,  14, False) /* GravityStatus */
     , (18865,  24, True ) /* UiHidden */
     , (18865,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18865,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18865,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18865,   1,   33557058) /* Setup */
     , (18865,   8,  100671873) /* Icon */
     , (18865,  42,       5992) /* HouseId */
     , (18865,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
