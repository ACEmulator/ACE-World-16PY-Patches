DELETE FROM `weenie` WHERE `class_Id` = 18016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18016, 'houseapartment5144', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18016,   1,        128) /* ItemType - Misc */
     , (18016,   5,         10) /* EncumbranceVal */
     , (18016,   8,         10) /* Mass */
     , (18016,   9,          0) /* ValidLocations - None */
     , (18016,  16,          1) /* ItemUseable - No */
     , (18016,  19,          0) /* Value */
     , (18016,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18016, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18016,   1, True ) /* Stuck */
     , (18016,  13, True ) /* Ethereal */
     , (18016,  14, False) /* GravityStatus */
     , (18016,  24, True ) /* UiHidden */
     , (18016,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18016,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18016,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18016,   1,   33557058) /* Setup */
     , (18016,   8,  100671873) /* Icon */
     , (18016,  42,       5144) /* HouseId */
     , (18016,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
