DELETE FROM `weenie` WHERE `class_Id` = 18065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18065, 'houseapartment5193', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18065,   1,        128) /* ItemType - Misc */
     , (18065,   5,         10) /* EncumbranceVal */
     , (18065,   8,         10) /* Mass */
     , (18065,   9,          0) /* ValidLocations - None */
     , (18065,  16,          1) /* ItemUseable - No */
     , (18065,  19,          0) /* Value */
     , (18065,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18065, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18065,   1, True ) /* Stuck */
     , (18065,  13, True ) /* Ethereal */
     , (18065,  14, False) /* GravityStatus */
     , (18065,  24, True ) /* UiHidden */
     , (18065,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18065,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18065,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18065,   1,   33557058) /* Setup */
     , (18065,   8,  100671873) /* Icon */
     , (18065,  42,       5193) /* HouseId */
     , (18065,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
