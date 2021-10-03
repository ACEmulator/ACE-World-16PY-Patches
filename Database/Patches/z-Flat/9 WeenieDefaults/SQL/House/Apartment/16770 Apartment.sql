DELETE FROM `weenie` WHERE `class_Id` = 16770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16770, 'houseapartment3730', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16770,   1,        128) /* ItemType - Misc */
     , (16770,   5,         10) /* EncumbranceVal */
     , (16770,   8,         10) /* Mass */
     , (16770,   9,          0) /* ValidLocations - None */
     , (16770,  16,          1) /* ItemUseable - No */
     , (16770,  19,          0) /* Value */
     , (16770,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16770, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16770,   1, True ) /* Stuck */
     , (16770,  13, True ) /* Ethereal */
     , (16770,  14, False) /* GravityStatus */
     , (16770,  24, True ) /* UiHidden */
     , (16770,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16770,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16770,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16770,   1,   33557058) /* Setup */
     , (16770,   8,  100671873) /* Icon */
     , (16770,  42,       3730) /* HouseId */
     , (16770,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
