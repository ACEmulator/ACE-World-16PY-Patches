DELETE FROM `weenie` WHERE `class_Id` = 17911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17911, 'houseapartment5039', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17911,   1,        128) /* ItemType - Misc */
     , (17911,   5,         10) /* EncumbranceVal */
     , (17911,   8,         10) /* Mass */
     , (17911,   9,          0) /* ValidLocations - None */
     , (17911,  16,          1) /* ItemUseable - No */
     , (17911,  19,          0) /* Value */
     , (17911,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17911, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17911,   1, True ) /* Stuck */
     , (17911,  13, True ) /* Ethereal */
     , (17911,  14, False) /* GravityStatus */
     , (17911,  24, True ) /* UiHidden */
     , (17911,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17911,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17911,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17911,   1,   33557058) /* Setup */
     , (17911,   8,  100671873) /* Icon */
     , (17911,  42,       5039) /* HouseId */
     , (17911,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
