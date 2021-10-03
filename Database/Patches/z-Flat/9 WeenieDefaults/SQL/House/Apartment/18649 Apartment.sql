DELETE FROM `weenie` WHERE `class_Id` = 18649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18649, 'houseapartment5776', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18649,   1,        128) /* ItemType - Misc */
     , (18649,   5,         10) /* EncumbranceVal */
     , (18649,   8,         10) /* Mass */
     , (18649,   9,          0) /* ValidLocations - None */
     , (18649,  16,          1) /* ItemUseable - No */
     , (18649,  19,          0) /* Value */
     , (18649,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18649, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18649,   1, True ) /* Stuck */
     , (18649,  13, True ) /* Ethereal */
     , (18649,  14, False) /* GravityStatus */
     , (18649,  24, True ) /* UiHidden */
     , (18649,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18649,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18649,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18649,   1,   33557058) /* Setup */
     , (18649,   8,  100671873) /* Icon */
     , (18649,  42,       5776) /* HouseId */
     , (18649,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
