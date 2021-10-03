DELETE FROM `weenie` WHERE `class_Id` = 18167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18167, 'houseapartment5295', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18167,   1,        128) /* ItemType - Misc */
     , (18167,   5,         10) /* EncumbranceVal */
     , (18167,   8,         10) /* Mass */
     , (18167,   9,          0) /* ValidLocations - None */
     , (18167,  16,          1) /* ItemUseable - No */
     , (18167,  19,          0) /* Value */
     , (18167,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18167, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18167,   1, True ) /* Stuck */
     , (18167,  13, True ) /* Ethereal */
     , (18167,  14, False) /* GravityStatus */
     , (18167,  24, True ) /* UiHidden */
     , (18167,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18167,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18167,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18167,   1,   33557058) /* Setup */
     , (18167,   8,  100671873) /* Icon */
     , (18167,  42,       5295) /* HouseId */
     , (18167,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
