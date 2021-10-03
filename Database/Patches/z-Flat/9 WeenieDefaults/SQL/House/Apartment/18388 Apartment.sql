DELETE FROM `weenie` WHERE `class_Id` = 18388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18388, 'houseapartment5515', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18388,   1,        128) /* ItemType - Misc */
     , (18388,   5,         10) /* EncumbranceVal */
     , (18388,   8,         10) /* Mass */
     , (18388,   9,          0) /* ValidLocations - None */
     , (18388,  16,          1) /* ItemUseable - No */
     , (18388,  19,          0) /* Value */
     , (18388,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18388, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18388,   1, True ) /* Stuck */
     , (18388,  13, True ) /* Ethereal */
     , (18388,  14, False) /* GravityStatus */
     , (18388,  24, True ) /* UiHidden */
     , (18388,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18388,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18388,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18388,   1,   33557058) /* Setup */
     , (18388,   8,  100671873) /* Icon */
     , (18388,  42,       5515) /* HouseId */
     , (18388,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
