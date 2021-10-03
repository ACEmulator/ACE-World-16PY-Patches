DELETE FROM `weenie` WHERE `class_Id` = 18015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18015, 'houseapartment5143', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18015,   1,        128) /* ItemType - Misc */
     , (18015,   5,         10) /* EncumbranceVal */
     , (18015,   8,         10) /* Mass */
     , (18015,   9,          0) /* ValidLocations - None */
     , (18015,  16,          1) /* ItemUseable - No */
     , (18015,  19,          0) /* Value */
     , (18015,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18015, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18015,   1, True ) /* Stuck */
     , (18015,  13, True ) /* Ethereal */
     , (18015,  14, False) /* GravityStatus */
     , (18015,  24, True ) /* UiHidden */
     , (18015,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18015,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18015,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18015,   1,   33557058) /* Setup */
     , (18015,   8,  100671873) /* Icon */
     , (18015,  42,       5143) /* HouseId */
     , (18015,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
