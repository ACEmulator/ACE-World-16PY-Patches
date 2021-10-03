DELETE FROM `weenie` WHERE `class_Id` = 18302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18302, 'houseapartment5429', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18302,   1,        128) /* ItemType - Misc */
     , (18302,   5,         10) /* EncumbranceVal */
     , (18302,   8,         10) /* Mass */
     , (18302,   9,          0) /* ValidLocations - None */
     , (18302,  16,          1) /* ItemUseable - No */
     , (18302,  19,          0) /* Value */
     , (18302,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18302, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18302,   1, True ) /* Stuck */
     , (18302,  13, True ) /* Ethereal */
     , (18302,  14, False) /* GravityStatus */
     , (18302,  24, True ) /* UiHidden */
     , (18302,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18302,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18302,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18302,   1,   33557058) /* Setup */
     , (18302,   8,  100671873) /* Icon */
     , (18302,  42,       5429) /* HouseId */
     , (18302,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
