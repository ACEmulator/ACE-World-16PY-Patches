DELETE FROM `weenie` WHERE `class_Id` = 18862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18862, 'houseapartment5989', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18862,   1,        128) /* ItemType - Misc */
     , (18862,   5,         10) /* EncumbranceVal */
     , (18862,   8,         10) /* Mass */
     , (18862,   9,          0) /* ValidLocations - None */
     , (18862,  16,          1) /* ItemUseable - No */
     , (18862,  19,          0) /* Value */
     , (18862,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18862, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18862,   1, True ) /* Stuck */
     , (18862,  13, True ) /* Ethereal */
     , (18862,  14, False) /* GravityStatus */
     , (18862,  24, True ) /* UiHidden */
     , (18862,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18862,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18862,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18862,   1,   33557058) /* Setup */
     , (18862,   8,  100671873) /* Icon */
     , (18862,  42,       5989) /* HouseId */
     , (18862,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
