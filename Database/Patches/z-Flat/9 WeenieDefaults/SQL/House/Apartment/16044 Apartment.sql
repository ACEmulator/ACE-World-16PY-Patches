DELETE FROM `weenie` WHERE `class_Id` = 16044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16044, 'houseapartment3004', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16044,   1,        128) /* ItemType - Misc */
     , (16044,   5,         10) /* EncumbranceVal */
     , (16044,   8,         10) /* Mass */
     , (16044,   9,          0) /* ValidLocations - None */
     , (16044,  16,          1) /* ItemUseable - No */
     , (16044,  19,          0) /* Value */
     , (16044,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16044, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16044,   1, True ) /* Stuck */
     , (16044,  13, True ) /* Ethereal */
     , (16044,  14, False) /* GravityStatus */
     , (16044,  24, True ) /* UiHidden */
     , (16044,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16044,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16044,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16044,   1,   33557058) /* Setup */
     , (16044,   8,  100671873) /* Icon */
     , (16044,  42,       3004) /* HouseId */
     , (16044,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
