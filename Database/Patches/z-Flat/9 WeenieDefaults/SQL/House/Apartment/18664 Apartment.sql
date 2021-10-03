DELETE FROM `weenie` WHERE `class_Id` = 18664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18664, 'houseapartment5791', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18664,   1,        128) /* ItemType - Misc */
     , (18664,   5,         10) /* EncumbranceVal */
     , (18664,   8,         10) /* Mass */
     , (18664,   9,          0) /* ValidLocations - None */
     , (18664,  16,          1) /* ItemUseable - No */
     , (18664,  19,          0) /* Value */
     , (18664,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18664, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18664,   1, True ) /* Stuck */
     , (18664,  13, True ) /* Ethereal */
     , (18664,  14, False) /* GravityStatus */
     , (18664,  24, True ) /* UiHidden */
     , (18664,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18664,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18664,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18664,   1,   33557058) /* Setup */
     , (18664,   8,  100671873) /* Icon */
     , (18664,  42,       5791) /* HouseId */
     , (18664,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
