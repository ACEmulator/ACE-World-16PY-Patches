DELETE FROM `weenie` WHERE `class_Id` = 16369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16369, 'houseapartment3329', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16369,   1,        128) /* ItemType - Misc */
     , (16369,   5,         10) /* EncumbranceVal */
     , (16369,   8,         10) /* Mass */
     , (16369,   9,          0) /* ValidLocations - None */
     , (16369,  16,          1) /* ItemUseable - No */
     , (16369,  19,          0) /* Value */
     , (16369,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16369, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16369,   1, True ) /* Stuck */
     , (16369,  13, True ) /* Ethereal */
     , (16369,  14, False) /* GravityStatus */
     , (16369,  24, True ) /* UiHidden */
     , (16369,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16369,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16369,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16369,   1,   33557058) /* Setup */
     , (16369,   8,  100671873) /* Icon */
     , (16369,  42,       3329) /* HouseId */
     , (16369,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
