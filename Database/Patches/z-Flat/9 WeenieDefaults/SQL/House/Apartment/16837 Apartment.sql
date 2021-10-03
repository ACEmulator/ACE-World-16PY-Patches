DELETE FROM `weenie` WHERE `class_Id` = 16837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16837, 'houseapartment3797', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16837,   1,        128) /* ItemType - Misc */
     , (16837,   5,         10) /* EncumbranceVal */
     , (16837,   8,         10) /* Mass */
     , (16837,   9,          0) /* ValidLocations - None */
     , (16837,  16,          1) /* ItemUseable - No */
     , (16837,  19,          0) /* Value */
     , (16837,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16837, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16837,   1, True ) /* Stuck */
     , (16837,  13, True ) /* Ethereal */
     , (16837,  14, False) /* GravityStatus */
     , (16837,  24, True ) /* UiHidden */
     , (16837,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16837,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16837,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16837,   1,   33557058) /* Setup */
     , (16837,   8,  100671873) /* Icon */
     , (16837,  42,       3797) /* HouseId */
     , (16837,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
