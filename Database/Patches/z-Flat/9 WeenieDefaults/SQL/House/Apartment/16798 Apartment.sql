DELETE FROM `weenie` WHERE `class_Id` = 16798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16798, 'houseapartment3758', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16798,   1,        128) /* ItemType - Misc */
     , (16798,   5,         10) /* EncumbranceVal */
     , (16798,   8,         10) /* Mass */
     , (16798,   9,          0) /* ValidLocations - None */
     , (16798,  16,          1) /* ItemUseable - No */
     , (16798,  19,          0) /* Value */
     , (16798,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16798, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16798,   1, True ) /* Stuck */
     , (16798,  13, True ) /* Ethereal */
     , (16798,  14, False) /* GravityStatus */
     , (16798,  24, True ) /* UiHidden */
     , (16798,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16798,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16798,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16798,   1,   33557058) /* Setup */
     , (16798,   8,  100671873) /* Icon */
     , (16798,  42,       3758) /* HouseId */
     , (16798,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
