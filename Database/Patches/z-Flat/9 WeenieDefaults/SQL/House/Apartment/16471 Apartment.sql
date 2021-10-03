DELETE FROM `weenie` WHERE `class_Id` = 16471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16471, 'houseapartment3431', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16471,   1,        128) /* ItemType - Misc */
     , (16471,   5,         10) /* EncumbranceVal */
     , (16471,   8,         10) /* Mass */
     , (16471,   9,          0) /* ValidLocations - None */
     , (16471,  16,          1) /* ItemUseable - No */
     , (16471,  19,          0) /* Value */
     , (16471,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16471, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16471,   1, True ) /* Stuck */
     , (16471,  13, True ) /* Ethereal */
     , (16471,  14, False) /* GravityStatus */
     , (16471,  24, True ) /* UiHidden */
     , (16471,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16471,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16471,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16471,   1,   33557058) /* Setup */
     , (16471,   8,  100671873) /* Icon */
     , (16471,  42,       3431) /* HouseId */
     , (16471,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
