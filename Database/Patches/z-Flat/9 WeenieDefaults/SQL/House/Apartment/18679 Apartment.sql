DELETE FROM `weenie` WHERE `class_Id` = 18679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18679, 'houseapartment5806', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18679,   1,        128) /* ItemType - Misc */
     , (18679,   5,         10) /* EncumbranceVal */
     , (18679,   8,         10) /* Mass */
     , (18679,   9,          0) /* ValidLocations - None */
     , (18679,  16,          1) /* ItemUseable - No */
     , (18679,  19,          0) /* Value */
     , (18679,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18679, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18679,   1, True ) /* Stuck */
     , (18679,  13, True ) /* Ethereal */
     , (18679,  14, False) /* GravityStatus */
     , (18679,  24, True ) /* UiHidden */
     , (18679,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18679,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18679,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18679,   1,   33557058) /* Setup */
     , (18679,   8,  100671873) /* Icon */
     , (18679,  42,       5806) /* HouseId */
     , (18679,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
