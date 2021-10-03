DELETE FROM `weenie` WHERE `class_Id` = 18814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18814, 'houseapartment5941', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18814,   1,        128) /* ItemType - Misc */
     , (18814,   5,         10) /* EncumbranceVal */
     , (18814,   8,         10) /* Mass */
     , (18814,   9,          0) /* ValidLocations - None */
     , (18814,  16,          1) /* ItemUseable - No */
     , (18814,  19,          0) /* Value */
     , (18814,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18814, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18814,   1, True ) /* Stuck */
     , (18814,  13, True ) /* Ethereal */
     , (18814,  14, False) /* GravityStatus */
     , (18814,  24, True ) /* UiHidden */
     , (18814,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18814,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18814,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18814,   1,   33557058) /* Setup */
     , (18814,   8,  100671873) /* Icon */
     , (18814,  42,       5941) /* HouseId */
     , (18814,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
