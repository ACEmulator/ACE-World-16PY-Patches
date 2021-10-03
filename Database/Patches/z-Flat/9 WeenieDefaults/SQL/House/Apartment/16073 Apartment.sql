DELETE FROM `weenie` WHERE `class_Id` = 16073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16073, 'houseapartment3033', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16073,   1,        128) /* ItemType - Misc */
     , (16073,   5,         10) /* EncumbranceVal */
     , (16073,   8,         10) /* Mass */
     , (16073,   9,          0) /* ValidLocations - None */
     , (16073,  16,          1) /* ItemUseable - No */
     , (16073,  19,          0) /* Value */
     , (16073,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16073, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16073,   1, True ) /* Stuck */
     , (16073,  13, True ) /* Ethereal */
     , (16073,  14, False) /* GravityStatus */
     , (16073,  24, True ) /* UiHidden */
     , (16073,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16073,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16073,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16073,   1,   33557058) /* Setup */
     , (16073,   8,  100671873) /* Icon */
     , (16073,  42,       3033) /* HouseId */
     , (16073,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
