DELETE FROM `weenie` WHERE `class_Id` = 18222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18222, 'houseapartment5350', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18222,   1,        128) /* ItemType - Misc */
     , (18222,   5,         10) /* EncumbranceVal */
     , (18222,   8,         10) /* Mass */
     , (18222,   9,          0) /* ValidLocations - None */
     , (18222,  16,          1) /* ItemUseable - No */
     , (18222,  19,          0) /* Value */
     , (18222,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18222, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18222,   1, True ) /* Stuck */
     , (18222,  13, True ) /* Ethereal */
     , (18222,  14, False) /* GravityStatus */
     , (18222,  24, True ) /* UiHidden */
     , (18222,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18222,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18222,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18222,   1,   33557058) /* Setup */
     , (18222,   8,  100671873) /* Icon */
     , (18222,  42,       5350) /* HouseId */
     , (18222,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
