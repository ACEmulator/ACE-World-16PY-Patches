DELETE FROM `weenie` WHERE `class_Id` = 16494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16494, 'houseapartment3454', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16494,   1,        128) /* ItemType - Misc */
     , (16494,   5,         10) /* EncumbranceVal */
     , (16494,   8,         10) /* Mass */
     , (16494,   9,          0) /* ValidLocations - None */
     , (16494,  16,          1) /* ItemUseable - No */
     , (16494,  19,          0) /* Value */
     , (16494,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16494, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16494,   1, True ) /* Stuck */
     , (16494,  13, True ) /* Ethereal */
     , (16494,  14, False) /* GravityStatus */
     , (16494,  24, True ) /* UiHidden */
     , (16494,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16494,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16494,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16494,   1,   33557058) /* Setup */
     , (16494,   8,  100671873) /* Icon */
     , (16494,  42,       3454) /* HouseId */
     , (16494,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
