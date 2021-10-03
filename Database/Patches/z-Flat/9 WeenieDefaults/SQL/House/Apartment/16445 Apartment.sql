DELETE FROM `weenie` WHERE `class_Id` = 16445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16445, 'houseapartment3405', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16445,   1,        128) /* ItemType - Misc */
     , (16445,   5,         10) /* EncumbranceVal */
     , (16445,   8,         10) /* Mass */
     , (16445,   9,          0) /* ValidLocations - None */
     , (16445,  16,          1) /* ItemUseable - No */
     , (16445,  19,          0) /* Value */
     , (16445,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16445, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16445,   1, True ) /* Stuck */
     , (16445,  13, True ) /* Ethereal */
     , (16445,  14, False) /* GravityStatus */
     , (16445,  24, True ) /* UiHidden */
     , (16445,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16445,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16445,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16445,   1,   33557058) /* Setup */
     , (16445,   8,  100671873) /* Icon */
     , (16445,  42,       3405) /* HouseId */
     , (16445,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
