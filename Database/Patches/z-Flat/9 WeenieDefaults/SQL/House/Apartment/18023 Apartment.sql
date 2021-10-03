DELETE FROM `weenie` WHERE `class_Id` = 18023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18023, 'houseapartment5151', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18023,   1,        128) /* ItemType - Misc */
     , (18023,   5,         10) /* EncumbranceVal */
     , (18023,   8,         10) /* Mass */
     , (18023,   9,          0) /* ValidLocations - None */
     , (18023,  16,          1) /* ItemUseable - No */
     , (18023,  19,          0) /* Value */
     , (18023,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18023, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18023,   1, True ) /* Stuck */
     , (18023,  13, True ) /* Ethereal */
     , (18023,  14, False) /* GravityStatus */
     , (18023,  24, True ) /* UiHidden */
     , (18023,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18023,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18023,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18023,   1,   33557058) /* Setup */
     , (18023,   8,  100671873) /* Icon */
     , (18023,  42,       5151) /* HouseId */
     , (18023,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
