DELETE FROM `weenie` WHERE `class_Id` = 18009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18009, 'houseapartment5137', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18009,   1,        128) /* ItemType - Misc */
     , (18009,   5,         10) /* EncumbranceVal */
     , (18009,   8,         10) /* Mass */
     , (18009,   9,          0) /* ValidLocations - None */
     , (18009,  16,          1) /* ItemUseable - No */
     , (18009,  19,          0) /* Value */
     , (18009,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18009, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18009,   1, True ) /* Stuck */
     , (18009,  13, True ) /* Ethereal */
     , (18009,  14, False) /* GravityStatus */
     , (18009,  24, True ) /* UiHidden */
     , (18009,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18009,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18009,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18009,   1,   33557058) /* Setup */
     , (18009,   8,  100671873) /* Icon */
     , (18009,  42,       5137) /* HouseId */
     , (18009,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
