DELETE FROM `weenie` WHERE `class_Id` = 16103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16103, 'houseapartment3063', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16103,   1,        128) /* ItemType - Misc */
     , (16103,   5,         10) /* EncumbranceVal */
     , (16103,   8,         10) /* Mass */
     , (16103,   9,          0) /* ValidLocations - None */
     , (16103,  16,          1) /* ItemUseable - No */
     , (16103,  19,          0) /* Value */
     , (16103,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16103, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16103,   1, True ) /* Stuck */
     , (16103,  13, True ) /* Ethereal */
     , (16103,  14, False) /* GravityStatus */
     , (16103,  24, True ) /* UiHidden */
     , (16103,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16103,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16103,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16103,   1,   33557058) /* Setup */
     , (16103,   8,  100671873) /* Icon */
     , (16103,  42,       3063) /* HouseId */
     , (16103,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
