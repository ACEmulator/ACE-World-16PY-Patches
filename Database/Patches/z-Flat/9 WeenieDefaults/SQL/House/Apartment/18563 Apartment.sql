DELETE FROM `weenie` WHERE `class_Id` = 18563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18563, 'houseapartment5690', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18563,   1,        128) /* ItemType - Misc */
     , (18563,   5,         10) /* EncumbranceVal */
     , (18563,   8,         10) /* Mass */
     , (18563,   9,          0) /* ValidLocations - None */
     , (18563,  16,          1) /* ItemUseable - No */
     , (18563,  19,          0) /* Value */
     , (18563,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18563, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18563,   1, True ) /* Stuck */
     , (18563,  13, True ) /* Ethereal */
     , (18563,  14, False) /* GravityStatus */
     , (18563,  24, True ) /* UiHidden */
     , (18563,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18563,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18563,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18563,   1,   33557058) /* Setup */
     , (18563,   8,  100671873) /* Icon */
     , (18563,  42,       5690) /* HouseId */
     , (18563,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
