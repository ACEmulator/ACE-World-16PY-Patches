DELETE FROM `weenie` WHERE `class_Id` = 18801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18801, 'houseapartment5928', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18801,   1,        128) /* ItemType - Misc */
     , (18801,   5,         10) /* EncumbranceVal */
     , (18801,   8,         10) /* Mass */
     , (18801,   9,          0) /* ValidLocations - None */
     , (18801,  16,          1) /* ItemUseable - No */
     , (18801,  19,          0) /* Value */
     , (18801,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18801, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18801,   1, True ) /* Stuck */
     , (18801,  13, True ) /* Ethereal */
     , (18801,  14, False) /* GravityStatus */
     , (18801,  24, True ) /* UiHidden */
     , (18801,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18801,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18801,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18801,   1,   33557058) /* Setup */
     , (18801,   8,  100671873) /* Icon */
     , (18801,  42,       5928) /* HouseId */
     , (18801,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
