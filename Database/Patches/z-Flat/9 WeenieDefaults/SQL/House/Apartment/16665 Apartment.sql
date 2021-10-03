DELETE FROM `weenie` WHERE `class_Id` = 16665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16665, 'houseapartment3625', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16665,   1,        128) /* ItemType - Misc */
     , (16665,   5,         10) /* EncumbranceVal */
     , (16665,   8,         10) /* Mass */
     , (16665,   9,          0) /* ValidLocations - None */
     , (16665,  16,          1) /* ItemUseable - No */
     , (16665,  19,          0) /* Value */
     , (16665,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16665, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16665,   1, True ) /* Stuck */
     , (16665,  13, True ) /* Ethereal */
     , (16665,  14, False) /* GravityStatus */
     , (16665,  24, True ) /* UiHidden */
     , (16665,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16665,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16665,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16665,   1,   33557058) /* Setup */
     , (16665,   8,  100671873) /* Icon */
     , (16665,  42,       3625) /* HouseId */
     , (16665,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
