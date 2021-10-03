DELETE FROM `weenie` WHERE `class_Id` = 18241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18241, 'houseapartment5368', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18241,   1,        128) /* ItemType - Misc */
     , (18241,   5,         10) /* EncumbranceVal */
     , (18241,   8,         10) /* Mass */
     , (18241,   9,          0) /* ValidLocations - None */
     , (18241,  16,          1) /* ItemUseable - No */
     , (18241,  19,          0) /* Value */
     , (18241,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18241, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18241,   1, True ) /* Stuck */
     , (18241,  13, True ) /* Ethereal */
     , (18241,  14, False) /* GravityStatus */
     , (18241,  24, True ) /* UiHidden */
     , (18241,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18241,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18241,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18241,   1,   33557058) /* Setup */
     , (18241,   8,  100671873) /* Icon */
     , (18241,  42,       5368) /* HouseId */
     , (18241,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
