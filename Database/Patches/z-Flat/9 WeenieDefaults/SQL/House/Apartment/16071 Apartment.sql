DELETE FROM `weenie` WHERE `class_Id` = 16071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16071, 'houseapartment3031', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16071,   1,        128) /* ItemType - Misc */
     , (16071,   5,         10) /* EncumbranceVal */
     , (16071,   8,         10) /* Mass */
     , (16071,   9,          0) /* ValidLocations - None */
     , (16071,  16,          1) /* ItemUseable - No */
     , (16071,  19,          0) /* Value */
     , (16071,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16071, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16071,   1, True ) /* Stuck */
     , (16071,  13, True ) /* Ethereal */
     , (16071,  14, False) /* GravityStatus */
     , (16071,  24, True ) /* UiHidden */
     , (16071,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16071,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16071,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16071,   1,   33557058) /* Setup */
     , (16071,   8,  100671873) /* Icon */
     , (16071,  42,       3031) /* HouseId */
     , (16071,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
