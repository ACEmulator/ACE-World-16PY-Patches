DELETE FROM `weenie` WHERE `class_Id` = 16477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16477, 'houseapartment3437', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16477,   1,        128) /* ItemType - Misc */
     , (16477,   5,         10) /* EncumbranceVal */
     , (16477,   8,         10) /* Mass */
     , (16477,   9,          0) /* ValidLocations - None */
     , (16477,  16,          1) /* ItemUseable - No */
     , (16477,  19,          0) /* Value */
     , (16477,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16477, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16477,   1, True ) /* Stuck */
     , (16477,  13, True ) /* Ethereal */
     , (16477,  14, False) /* GravityStatus */
     , (16477,  24, True ) /* UiHidden */
     , (16477,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16477,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16477,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16477,   1,   33557058) /* Setup */
     , (16477,   8,  100671873) /* Icon */
     , (16477,  42,       3437) /* HouseId */
     , (16477,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
