DELETE FROM `weenie` WHERE `class_Id` = 18013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18013, 'houseapartment5141', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18013,   1,        128) /* ItemType - Misc */
     , (18013,   5,         10) /* EncumbranceVal */
     , (18013,   8,         10) /* Mass */
     , (18013,   9,          0) /* ValidLocations - None */
     , (18013,  16,          1) /* ItemUseable - No */
     , (18013,  19,          0) /* Value */
     , (18013,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18013, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18013,   1, True ) /* Stuck */
     , (18013,  13, True ) /* Ethereal */
     , (18013,  14, False) /* GravityStatus */
     , (18013,  24, True ) /* UiHidden */
     , (18013,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18013,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18013,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18013,   1,   33557058) /* Setup */
     , (18013,   8,  100671873) /* Icon */
     , (18013,  42,       5141) /* HouseId */
     , (18013,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
