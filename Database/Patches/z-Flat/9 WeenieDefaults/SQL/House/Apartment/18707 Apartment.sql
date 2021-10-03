DELETE FROM `weenie` WHERE `class_Id` = 18707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18707, 'houseapartment5834', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18707,   1,        128) /* ItemType - Misc */
     , (18707,   5,         10) /* EncumbranceVal */
     , (18707,   8,         10) /* Mass */
     , (18707,   9,          0) /* ValidLocations - None */
     , (18707,  16,          1) /* ItemUseable - No */
     , (18707,  19,          0) /* Value */
     , (18707,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18707, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18707,   1, True ) /* Stuck */
     , (18707,  13, True ) /* Ethereal */
     , (18707,  14, False) /* GravityStatus */
     , (18707,  24, True ) /* UiHidden */
     , (18707,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18707,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18707,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18707,   1,   33557058) /* Setup */
     , (18707,   8,  100671873) /* Icon */
     , (18707,  42,       5834) /* HouseId */
     , (18707,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
