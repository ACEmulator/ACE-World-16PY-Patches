DELETE FROM `weenie` WHERE `class_Id` = 16420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16420, 'houseapartment3380', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16420,   1,        128) /* ItemType - Misc */
     , (16420,   5,         10) /* EncumbranceVal */
     , (16420,   8,         10) /* Mass */
     , (16420,   9,          0) /* ValidLocations - None */
     , (16420,  16,          1) /* ItemUseable - No */
     , (16420,  19,          0) /* Value */
     , (16420,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16420, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16420,   1, True ) /* Stuck */
     , (16420,  13, True ) /* Ethereal */
     , (16420,  14, False) /* GravityStatus */
     , (16420,  24, True ) /* UiHidden */
     , (16420,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16420,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16420,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16420,   1,   33557058) /* Setup */
     , (16420,   8,  100671873) /* Icon */
     , (16420,  42,       3380) /* HouseId */
     , (16420,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
