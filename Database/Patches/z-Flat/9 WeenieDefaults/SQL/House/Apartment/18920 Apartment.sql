DELETE FROM `weenie` WHERE `class_Id` = 18920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18920, 'houseapartment6047', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18920,   1,        128) /* ItemType - Misc */
     , (18920,   5,         10) /* EncumbranceVal */
     , (18920,   8,         10) /* Mass */
     , (18920,   9,          0) /* ValidLocations - None */
     , (18920,  16,          1) /* ItemUseable - No */
     , (18920,  19,          0) /* Value */
     , (18920,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18920, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18920,   1, True ) /* Stuck */
     , (18920,  13, True ) /* Ethereal */
     , (18920,  14, False) /* GravityStatus */
     , (18920,  24, True ) /* UiHidden */
     , (18920,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18920,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18920,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18920,   1,   33557058) /* Setup */
     , (18920,   8,  100671873) /* Icon */
     , (18920,  42,       6047) /* HouseId */
     , (18920,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
