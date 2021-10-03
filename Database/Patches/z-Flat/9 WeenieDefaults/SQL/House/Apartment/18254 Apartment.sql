DELETE FROM `weenie` WHERE `class_Id` = 18254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18254, 'houseapartment5381', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18254,   1,        128) /* ItemType - Misc */
     , (18254,   5,         10) /* EncumbranceVal */
     , (18254,   8,         10) /* Mass */
     , (18254,   9,          0) /* ValidLocations - None */
     , (18254,  16,          1) /* ItemUseable - No */
     , (18254,  19,          0) /* Value */
     , (18254,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18254, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18254,   1, True ) /* Stuck */
     , (18254,  13, True ) /* Ethereal */
     , (18254,  14, False) /* GravityStatus */
     , (18254,  24, True ) /* UiHidden */
     , (18254,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18254,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18254,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18254,   1,   33557058) /* Setup */
     , (18254,   8,  100671873) /* Icon */
     , (18254,  42,       5381) /* HouseId */
     , (18254,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
