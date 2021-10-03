DELETE FROM `weenie` WHERE `class_Id` = 16885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16885, 'houseapartment3845', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16885,   1,        128) /* ItemType - Misc */
     , (16885,   5,         10) /* EncumbranceVal */
     , (16885,   8,         10) /* Mass */
     , (16885,   9,          0) /* ValidLocations - None */
     , (16885,  16,          1) /* ItemUseable - No */
     , (16885,  19,          0) /* Value */
     , (16885,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16885, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16885,   1, True ) /* Stuck */
     , (16885,  13, True ) /* Ethereal */
     , (16885,  14, False) /* GravityStatus */
     , (16885,  24, True ) /* UiHidden */
     , (16885,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16885,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16885,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16885,   1,   33557058) /* Setup */
     , (16885,   8,  100671873) /* Icon */
     , (16885,  42,       3845) /* HouseId */
     , (16885,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
