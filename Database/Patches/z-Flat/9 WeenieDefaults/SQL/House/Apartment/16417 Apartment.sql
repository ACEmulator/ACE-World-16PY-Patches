DELETE FROM `weenie` WHERE `class_Id` = 16417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16417, 'houseapartment3377', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16417,   1,        128) /* ItemType - Misc */
     , (16417,   5,         10) /* EncumbranceVal */
     , (16417,   8,         10) /* Mass */
     , (16417,   9,          0) /* ValidLocations - None */
     , (16417,  16,          1) /* ItemUseable - No */
     , (16417,  19,          0) /* Value */
     , (16417,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16417, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16417,   1, True ) /* Stuck */
     , (16417,  13, True ) /* Ethereal */
     , (16417,  14, False) /* GravityStatus */
     , (16417,  24, True ) /* UiHidden */
     , (16417,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16417,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16417,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16417,   1,   33557058) /* Setup */
     , (16417,   8,  100671873) /* Icon */
     , (16417,  42,       3377) /* HouseId */
     , (16417,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
