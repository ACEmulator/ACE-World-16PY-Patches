DELETE FROM `weenie` WHERE `class_Id` = 18605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18605, 'houseapartment5732', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18605,   1,        128) /* ItemType - Misc */
     , (18605,   5,         10) /* EncumbranceVal */
     , (18605,   8,         10) /* Mass */
     , (18605,   9,          0) /* ValidLocations - None */
     , (18605,  16,          1) /* ItemUseable - No */
     , (18605,  19,          0) /* Value */
     , (18605,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18605, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18605,   1, True ) /* Stuck */
     , (18605,  13, True ) /* Ethereal */
     , (18605,  14, False) /* GravityStatus */
     , (18605,  24, True ) /* UiHidden */
     , (18605,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18605,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18605,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18605,   1,   33557058) /* Setup */
     , (18605,   8,  100671873) /* Icon */
     , (18605,  42,       5732) /* HouseId */
     , (18605,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
