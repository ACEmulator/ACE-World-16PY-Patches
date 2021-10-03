DELETE FROM `weenie` WHERE `class_Id` = 16599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16599, 'houseapartment3559', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16599,   1,        128) /* ItemType - Misc */
     , (16599,   5,         10) /* EncumbranceVal */
     , (16599,   8,         10) /* Mass */
     , (16599,   9,          0) /* ValidLocations - None */
     , (16599,  16,          1) /* ItemUseable - No */
     , (16599,  19,          0) /* Value */
     , (16599,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16599, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16599,   1, True ) /* Stuck */
     , (16599,  13, True ) /* Ethereal */
     , (16599,  14, False) /* GravityStatus */
     , (16599,  24, True ) /* UiHidden */
     , (16599,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16599,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16599,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16599,   1,   33557058) /* Setup */
     , (16599,   8,  100671873) /* Icon */
     , (16599,  42,       3559) /* HouseId */
     , (16599,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
