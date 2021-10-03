DELETE FROM `weenie` WHERE `class_Id` = 18131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18131, 'houseapartment5259', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18131,   1,        128) /* ItemType - Misc */
     , (18131,   5,         10) /* EncumbranceVal */
     , (18131,   8,         10) /* Mass */
     , (18131,   9,          0) /* ValidLocations - None */
     , (18131,  16,          1) /* ItemUseable - No */
     , (18131,  19,          0) /* Value */
     , (18131,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18131, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18131,   1, True ) /* Stuck */
     , (18131,  13, True ) /* Ethereal */
     , (18131,  14, False) /* GravityStatus */
     , (18131,  24, True ) /* UiHidden */
     , (18131,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18131,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18131,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18131,   1,   33557058) /* Setup */
     , (18131,   8,  100671873) /* Icon */
     , (18131,  42,       5259) /* HouseId */
     , (18131,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
