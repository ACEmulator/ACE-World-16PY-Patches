DELETE FROM `weenie` WHERE `class_Id` = 16234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16234, 'houseapartment3194', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16234,   1,        128) /* ItemType - Misc */
     , (16234,   5,         10) /* EncumbranceVal */
     , (16234,   8,         10) /* Mass */
     , (16234,   9,          0) /* ValidLocations - None */
     , (16234,  16,          1) /* ItemUseable - No */
     , (16234,  19,          0) /* Value */
     , (16234,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16234, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16234,   1, True ) /* Stuck */
     , (16234,  13, True ) /* Ethereal */
     , (16234,  14, False) /* GravityStatus */
     , (16234,  24, True ) /* UiHidden */
     , (16234,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16234,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16234,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16234,   1,   33557058) /* Setup */
     , (16234,   8,  100671873) /* Icon */
     , (16234,  42,       3194) /* HouseId */
     , (16234,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
