DELETE FROM `weenie` WHERE `class_Id` = 16749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16749, 'houseapartment3709', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16749,   1,        128) /* ItemType - Misc */
     , (16749,   5,         10) /* EncumbranceVal */
     , (16749,   8,         10) /* Mass */
     , (16749,   9,          0) /* ValidLocations - None */
     , (16749,  16,          1) /* ItemUseable - No */
     , (16749,  19,          0) /* Value */
     , (16749,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16749, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16749,   1, True ) /* Stuck */
     , (16749,  13, True ) /* Ethereal */
     , (16749,  14, False) /* GravityStatus */
     , (16749,  24, True ) /* UiHidden */
     , (16749,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16749,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16749,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16749,   1,   33557058) /* Setup */
     , (16749,   8,  100671873) /* Icon */
     , (16749,  42,       3709) /* HouseId */
     , (16749,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
