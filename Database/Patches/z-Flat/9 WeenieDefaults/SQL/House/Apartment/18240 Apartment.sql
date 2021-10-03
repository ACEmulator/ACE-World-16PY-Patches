DELETE FROM `weenie` WHERE `class_Id` = 18240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18240, 'houseapartment5367', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18240,   1,        128) /* ItemType - Misc */
     , (18240,   5,         10) /* EncumbranceVal */
     , (18240,   8,         10) /* Mass */
     , (18240,   9,          0) /* ValidLocations - None */
     , (18240,  16,          1) /* ItemUseable - No */
     , (18240,  19,          0) /* Value */
     , (18240,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18240, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18240,   1, True ) /* Stuck */
     , (18240,  13, True ) /* Ethereal */
     , (18240,  14, False) /* GravityStatus */
     , (18240,  24, True ) /* UiHidden */
     , (18240,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18240,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18240,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18240,   1,   33557058) /* Setup */
     , (18240,   8,  100671873) /* Icon */
     , (18240,  42,       5367) /* HouseId */
     , (18240,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
