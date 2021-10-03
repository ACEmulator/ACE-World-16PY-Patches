DELETE FROM `weenie` WHERE `class_Id` = 18603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18603, 'houseapartment5730', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18603,   1,        128) /* ItemType - Misc */
     , (18603,   5,         10) /* EncumbranceVal */
     , (18603,   8,         10) /* Mass */
     , (18603,   9,          0) /* ValidLocations - None */
     , (18603,  16,          1) /* ItemUseable - No */
     , (18603,  19,          0) /* Value */
     , (18603,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18603, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18603,   1, True ) /* Stuck */
     , (18603,  13, True ) /* Ethereal */
     , (18603,  14, False) /* GravityStatus */
     , (18603,  24, True ) /* UiHidden */
     , (18603,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18603,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18603,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18603,   1,   33557058) /* Setup */
     , (18603,   8,  100671873) /* Icon */
     , (18603,  42,       5730) /* HouseId */
     , (18603,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
