DELETE FROM `weenie` WHERE `class_Id` = 16211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16211, 'houseapartment3171', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16211,   1,        128) /* ItemType - Misc */
     , (16211,   5,         10) /* EncumbranceVal */
     , (16211,   8,         10) /* Mass */
     , (16211,   9,          0) /* ValidLocations - None */
     , (16211,  16,          1) /* ItemUseable - No */
     , (16211,  19,          0) /* Value */
     , (16211,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16211, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16211,   1, True ) /* Stuck */
     , (16211,  13, True ) /* Ethereal */
     , (16211,  14, False) /* GravityStatus */
     , (16211,  24, True ) /* UiHidden */
     , (16211,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16211,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16211,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16211,   1,   33557058) /* Setup */
     , (16211,   8,  100671873) /* Icon */
     , (16211,  42,       3171) /* HouseId */
     , (16211,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
