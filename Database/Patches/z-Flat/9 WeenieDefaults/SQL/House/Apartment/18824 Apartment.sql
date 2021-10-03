DELETE FROM `weenie` WHERE `class_Id` = 18824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18824, 'houseapartment5951', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18824,   1,        128) /* ItemType - Misc */
     , (18824,   5,         10) /* EncumbranceVal */
     , (18824,   8,         10) /* Mass */
     , (18824,   9,          0) /* ValidLocations - None */
     , (18824,  16,          1) /* ItemUseable - No */
     , (18824,  19,          0) /* Value */
     , (18824,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18824, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18824,   1, True ) /* Stuck */
     , (18824,  13, True ) /* Ethereal */
     , (18824,  14, False) /* GravityStatus */
     , (18824,  24, True ) /* UiHidden */
     , (18824,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18824,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18824,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18824,   1,   33557058) /* Setup */
     , (18824,   8,  100671873) /* Icon */
     , (18824,  42,       5951) /* HouseId */
     , (18824,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
