DELETE FROM `weenie` WHERE `class_Id` = 16660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16660, 'houseapartment3620', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16660,   1,        128) /* ItemType - Misc */
     , (16660,   5,         10) /* EncumbranceVal */
     , (16660,   8,         10) /* Mass */
     , (16660,   9,          0) /* ValidLocations - None */
     , (16660,  16,          1) /* ItemUseable - No */
     , (16660,  19,          0) /* Value */
     , (16660,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16660, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16660,   1, True ) /* Stuck */
     , (16660,  13, True ) /* Ethereal */
     , (16660,  14, False) /* GravityStatus */
     , (16660,  24, True ) /* UiHidden */
     , (16660,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16660,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16660,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16660,   1,   33557058) /* Setup */
     , (16660,   8,  100671873) /* Icon */
     , (16660,  42,       3620) /* HouseId */
     , (16660,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
