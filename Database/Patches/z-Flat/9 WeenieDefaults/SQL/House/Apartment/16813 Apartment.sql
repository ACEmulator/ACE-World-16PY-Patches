DELETE FROM `weenie` WHERE `class_Id` = 16813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16813, 'houseapartment3773', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16813,   1,        128) /* ItemType - Misc */
     , (16813,   5,         10) /* EncumbranceVal */
     , (16813,   8,         10) /* Mass */
     , (16813,   9,          0) /* ValidLocations - None */
     , (16813,  16,          1) /* ItemUseable - No */
     , (16813,  19,          0) /* Value */
     , (16813,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16813, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16813,   1, True ) /* Stuck */
     , (16813,  13, True ) /* Ethereal */
     , (16813,  14, False) /* GravityStatus */
     , (16813,  24, True ) /* UiHidden */
     , (16813,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16813,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16813,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16813,   1,   33557058) /* Setup */
     , (16813,   8,  100671873) /* Icon */
     , (16813,  42,       3773) /* HouseId */
     , (16813,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
