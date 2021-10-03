DELETE FROM `weenie` WHERE `class_Id` = 16475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16475, 'houseapartment3435', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16475,   1,        128) /* ItemType - Misc */
     , (16475,   5,         10) /* EncumbranceVal */
     , (16475,   8,         10) /* Mass */
     , (16475,   9,          0) /* ValidLocations - None */
     , (16475,  16,          1) /* ItemUseable - No */
     , (16475,  19,          0) /* Value */
     , (16475,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16475, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16475,   1, True ) /* Stuck */
     , (16475,  13, True ) /* Ethereal */
     , (16475,  14, False) /* GravityStatus */
     , (16475,  24, True ) /* UiHidden */
     , (16475,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16475,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16475,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16475,   1,   33557058) /* Setup */
     , (16475,   8,  100671873) /* Icon */
     , (16475,  42,       3435) /* HouseId */
     , (16475,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
