DELETE FROM `weenie` WHERE `class_Id` = 18109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18109, 'houseapartment5237', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18109,   1,        128) /* ItemType - Misc */
     , (18109,   5,         10) /* EncumbranceVal */
     , (18109,   8,         10) /* Mass */
     , (18109,   9,          0) /* ValidLocations - None */
     , (18109,  16,          1) /* ItemUseable - No */
     , (18109,  19,          0) /* Value */
     , (18109,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18109, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18109,   1, True ) /* Stuck */
     , (18109,  13, True ) /* Ethereal */
     , (18109,  14, False) /* GravityStatus */
     , (18109,  24, True ) /* UiHidden */
     , (18109,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18109,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18109,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18109,   1,   33557058) /* Setup */
     , (18109,   8,  100671873) /* Icon */
     , (18109,  42,       5237) /* HouseId */
     , (18109,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
