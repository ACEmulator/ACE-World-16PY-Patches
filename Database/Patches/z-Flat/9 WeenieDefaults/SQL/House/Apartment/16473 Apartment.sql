DELETE FROM `weenie` WHERE `class_Id` = 16473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16473, 'houseapartment3433', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16473,   1,        128) /* ItemType - Misc */
     , (16473,   5,         10) /* EncumbranceVal */
     , (16473,   8,         10) /* Mass */
     , (16473,   9,          0) /* ValidLocations - None */
     , (16473,  16,          1) /* ItemUseable - No */
     , (16473,  19,          0) /* Value */
     , (16473,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16473, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16473,   1, True ) /* Stuck */
     , (16473,  13, True ) /* Ethereal */
     , (16473,  14, False) /* GravityStatus */
     , (16473,  24, True ) /* UiHidden */
     , (16473,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16473,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16473,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16473,   1,   33557058) /* Setup */
     , (16473,   8,  100671873) /* Icon */
     , (16473,  42,       3433) /* HouseId */
     , (16473,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
