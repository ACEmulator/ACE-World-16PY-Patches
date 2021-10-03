DELETE FROM `weenie` WHERE `class_Id` = 18041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18041, 'houseapartment5169', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18041,   1,        128) /* ItemType - Misc */
     , (18041,   5,         10) /* EncumbranceVal */
     , (18041,   8,         10) /* Mass */
     , (18041,   9,          0) /* ValidLocations - None */
     , (18041,  16,          1) /* ItemUseable - No */
     , (18041,  19,          0) /* Value */
     , (18041,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18041, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18041,   1, True ) /* Stuck */
     , (18041,  13, True ) /* Ethereal */
     , (18041,  14, False) /* GravityStatus */
     , (18041,  24, True ) /* UiHidden */
     , (18041,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18041,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18041,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18041,   1,   33557058) /* Setup */
     , (18041,   8,  100671873) /* Icon */
     , (18041,  42,       5169) /* HouseId */
     , (18041,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
