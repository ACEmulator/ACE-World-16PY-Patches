DELETE FROM `weenie` WHERE `class_Id` = 16791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16791, 'houseapartment3751', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16791,   1,        128) /* ItemType - Misc */
     , (16791,   5,         10) /* EncumbranceVal */
     , (16791,   8,         10) /* Mass */
     , (16791,   9,          0) /* ValidLocations - None */
     , (16791,  16,          1) /* ItemUseable - No */
     , (16791,  19,          0) /* Value */
     , (16791,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16791, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16791,   1, True ) /* Stuck */
     , (16791,  13, True ) /* Ethereal */
     , (16791,  14, False) /* GravityStatus */
     , (16791,  24, True ) /* UiHidden */
     , (16791,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16791,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16791,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16791,   1,   33557058) /* Setup */
     , (16791,   8,  100671873) /* Icon */
     , (16791,  42,       3751) /* HouseId */
     , (16791,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
