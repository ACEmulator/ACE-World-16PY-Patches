DELETE FROM `weenie` WHERE `class_Id` = 16489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16489, 'houseapartment3449', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16489,   1,        128) /* ItemType - Misc */
     , (16489,   5,         10) /* EncumbranceVal */
     , (16489,   8,         10) /* Mass */
     , (16489,   9,          0) /* ValidLocations - None */
     , (16489,  16,          1) /* ItemUseable - No */
     , (16489,  19,          0) /* Value */
     , (16489,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16489, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16489,   1, True ) /* Stuck */
     , (16489,  13, True ) /* Ethereal */
     , (16489,  14, False) /* GravityStatus */
     , (16489,  24, True ) /* UiHidden */
     , (16489,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16489,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16489,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16489,   1,   33557058) /* Setup */
     , (16489,   8,  100671873) /* Icon */
     , (16489,  42,       3449) /* HouseId */
     , (16489,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
