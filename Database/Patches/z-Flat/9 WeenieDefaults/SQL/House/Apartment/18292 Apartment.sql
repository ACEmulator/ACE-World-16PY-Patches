DELETE FROM `weenie` WHERE `class_Id` = 18292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18292, 'houseapartment5419', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18292,   1,        128) /* ItemType - Misc */
     , (18292,   5,         10) /* EncumbranceVal */
     , (18292,   8,         10) /* Mass */
     , (18292,   9,          0) /* ValidLocations - None */
     , (18292,  16,          1) /* ItemUseable - No */
     , (18292,  19,          0) /* Value */
     , (18292,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18292, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18292,   1, True ) /* Stuck */
     , (18292,  13, True ) /* Ethereal */
     , (18292,  14, False) /* GravityStatus */
     , (18292,  24, True ) /* UiHidden */
     , (18292,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18292,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18292,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18292,   1,   33557058) /* Setup */
     , (18292,   8,  100671873) /* Icon */
     , (18292,  42,       5419) /* HouseId */
     , (18292,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
