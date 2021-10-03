DELETE FROM `weenie` WHERE `class_Id` = 18567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18567, 'houseapartment5694', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18567,   1,        128) /* ItemType - Misc */
     , (18567,   5,         10) /* EncumbranceVal */
     , (18567,   8,         10) /* Mass */
     , (18567,   9,          0) /* ValidLocations - None */
     , (18567,  16,          1) /* ItemUseable - No */
     , (18567,  19,          0) /* Value */
     , (18567,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18567, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18567,   1, True ) /* Stuck */
     , (18567,  13, True ) /* Ethereal */
     , (18567,  14, False) /* GravityStatus */
     , (18567,  24, True ) /* UiHidden */
     , (18567,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18567,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18567,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18567,   1,   33557058) /* Setup */
     , (18567,   8,  100671873) /* Icon */
     , (18567,  42,       5694) /* HouseId */
     , (18567,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
