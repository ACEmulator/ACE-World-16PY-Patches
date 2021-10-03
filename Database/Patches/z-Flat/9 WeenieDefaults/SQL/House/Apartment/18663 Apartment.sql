DELETE FROM `weenie` WHERE `class_Id` = 18663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18663, 'houseapartment5790', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18663,   1,        128) /* ItemType - Misc */
     , (18663,   5,         10) /* EncumbranceVal */
     , (18663,   8,         10) /* Mass */
     , (18663,   9,          0) /* ValidLocations - None */
     , (18663,  16,          1) /* ItemUseable - No */
     , (18663,  19,          0) /* Value */
     , (18663,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18663, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18663,   1, True ) /* Stuck */
     , (18663,  13, True ) /* Ethereal */
     , (18663,  14, False) /* GravityStatus */
     , (18663,  24, True ) /* UiHidden */
     , (18663,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18663,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18663,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18663,   1,   33557058) /* Setup */
     , (18663,   8,  100671873) /* Icon */
     , (18663,  42,       5790) /* HouseId */
     , (18663,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
