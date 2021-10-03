DELETE FROM `weenie` WHERE `class_Id` = 18223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18223, 'houseapartment5351', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18223,   1,        128) /* ItemType - Misc */
     , (18223,   5,         10) /* EncumbranceVal */
     , (18223,   8,         10) /* Mass */
     , (18223,   9,          0) /* ValidLocations - None */
     , (18223,  16,          1) /* ItemUseable - No */
     , (18223,  19,          0) /* Value */
     , (18223,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18223, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18223,   1, True ) /* Stuck */
     , (18223,  13, True ) /* Ethereal */
     , (18223,  14, False) /* GravityStatus */
     , (18223,  24, True ) /* UiHidden */
     , (18223,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18223,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18223,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18223,   1,   33557058) /* Setup */
     , (18223,   8,  100671873) /* Icon */
     , (18223,  42,       5351) /* HouseId */
     , (18223,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
