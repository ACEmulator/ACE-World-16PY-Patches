DELETE FROM `weenie` WHERE `class_Id` = 16760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16760, 'houseapartment3720', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16760,   1,        128) /* ItemType - Misc */
     , (16760,   5,         10) /* EncumbranceVal */
     , (16760,   8,         10) /* Mass */
     , (16760,   9,          0) /* ValidLocations - None */
     , (16760,  16,          1) /* ItemUseable - No */
     , (16760,  19,          0) /* Value */
     , (16760,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16760, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16760,   1, True ) /* Stuck */
     , (16760,  13, True ) /* Ethereal */
     , (16760,  14, False) /* GravityStatus */
     , (16760,  24, True ) /* UiHidden */
     , (16760,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16760,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16760,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16760,   1,   33557058) /* Setup */
     , (16760,   8,  100671873) /* Icon */
     , (16760,  42,       3720) /* HouseId */
     , (16760,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
