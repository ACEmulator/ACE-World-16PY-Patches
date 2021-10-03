DELETE FROM `weenie` WHERE `class_Id` = 16311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16311, 'houseapartment3271', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16311,   1,        128) /* ItemType - Misc */
     , (16311,   5,         10) /* EncumbranceVal */
     , (16311,   8,         10) /* Mass */
     , (16311,   9,          0) /* ValidLocations - None */
     , (16311,  16,          1) /* ItemUseable - No */
     , (16311,  19,          0) /* Value */
     , (16311,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16311, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16311,   1, True ) /* Stuck */
     , (16311,  13, True ) /* Ethereal */
     , (16311,  14, False) /* GravityStatus */
     , (16311,  24, True ) /* UiHidden */
     , (16311,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16311,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16311,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16311,   1,   33557058) /* Setup */
     , (16311,   8,  100671873) /* Icon */
     , (16311,  42,       3271) /* HouseId */
     , (16311,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
