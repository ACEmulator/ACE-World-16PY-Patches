DELETE FROM `weenie` WHERE `class_Id` = 18144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18144, 'houseapartment5272', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18144,   1,        128) /* ItemType - Misc */
     , (18144,   5,         10) /* EncumbranceVal */
     , (18144,   8,         10) /* Mass */
     , (18144,   9,          0) /* ValidLocations - None */
     , (18144,  16,          1) /* ItemUseable - No */
     , (18144,  19,          0) /* Value */
     , (18144,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18144, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18144,   1, True ) /* Stuck */
     , (18144,  13, True ) /* Ethereal */
     , (18144,  14, False) /* GravityStatus */
     , (18144,  24, True ) /* UiHidden */
     , (18144,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18144,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18144,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18144,   1,   33557058) /* Setup */
     , (18144,   8,  100671873) /* Icon */
     , (18144,  42,       5272) /* HouseId */
     , (18144,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
