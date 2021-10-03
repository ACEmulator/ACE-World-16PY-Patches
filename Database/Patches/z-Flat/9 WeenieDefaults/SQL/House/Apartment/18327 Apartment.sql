DELETE FROM `weenie` WHERE `class_Id` = 18327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18327, 'houseapartment5454', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18327,   1,        128) /* ItemType - Misc */
     , (18327,   5,         10) /* EncumbranceVal */
     , (18327,   8,         10) /* Mass */
     , (18327,   9,          0) /* ValidLocations - None */
     , (18327,  16,          1) /* ItemUseable - No */
     , (18327,  19,          0) /* Value */
     , (18327,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18327, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18327,   1, True ) /* Stuck */
     , (18327,  13, True ) /* Ethereal */
     , (18327,  14, False) /* GravityStatus */
     , (18327,  24, True ) /* UiHidden */
     , (18327,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18327,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18327,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18327,   1,   33557058) /* Setup */
     , (18327,   8,  100671873) /* Icon */
     , (18327,  42,       5454) /* HouseId */
     , (18327,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
