DELETE FROM `weenie` WHERE `class_Id` = 18590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18590, 'houseapartment5717', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18590,   1,        128) /* ItemType - Misc */
     , (18590,   5,         10) /* EncumbranceVal */
     , (18590,   8,         10) /* Mass */
     , (18590,   9,          0) /* ValidLocations - None */
     , (18590,  16,          1) /* ItemUseable - No */
     , (18590,  19,          0) /* Value */
     , (18590,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18590, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18590,   1, True ) /* Stuck */
     , (18590,  13, True ) /* Ethereal */
     , (18590,  14, False) /* GravityStatus */
     , (18590,  24, True ) /* UiHidden */
     , (18590,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18590,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18590,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18590,   1,   33557058) /* Setup */
     , (18590,   8,  100671873) /* Icon */
     , (18590,  42,       5717) /* HouseId */
     , (18590,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
