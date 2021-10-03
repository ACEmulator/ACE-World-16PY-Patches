DELETE FROM `weenie` WHERE `class_Id` = 18299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18299, 'houseapartment5426', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18299,   1,        128) /* ItemType - Misc */
     , (18299,   5,         10) /* EncumbranceVal */
     , (18299,   8,         10) /* Mass */
     , (18299,   9,          0) /* ValidLocations - None */
     , (18299,  16,          1) /* ItemUseable - No */
     , (18299,  19,          0) /* Value */
     , (18299,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18299, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18299,   1, True ) /* Stuck */
     , (18299,  13, True ) /* Ethereal */
     , (18299,  14, False) /* GravityStatus */
     , (18299,  24, True ) /* UiHidden */
     , (18299,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18299,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18299,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18299,   1,   33557058) /* Setup */
     , (18299,   8,  100671873) /* Icon */
     , (18299,  42,       5426) /* HouseId */
     , (18299,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
