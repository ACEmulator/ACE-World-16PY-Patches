DELETE FROM `weenie` WHERE `class_Id` = 16437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16437, 'houseapartment3397', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16437,   1,        128) /* ItemType - Misc */
     , (16437,   5,         10) /* EncumbranceVal */
     , (16437,   8,         10) /* Mass */
     , (16437,   9,          0) /* ValidLocations - None */
     , (16437,  16,          1) /* ItemUseable - No */
     , (16437,  19,          0) /* Value */
     , (16437,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16437, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16437,   1, True ) /* Stuck */
     , (16437,  13, True ) /* Ethereal */
     , (16437,  14, False) /* GravityStatus */
     , (16437,  24, True ) /* UiHidden */
     , (16437,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16437,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16437,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16437,   1,   33557058) /* Setup */
     , (16437,   8,  100671873) /* Icon */
     , (16437,  42,       3397) /* HouseId */
     , (16437,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
