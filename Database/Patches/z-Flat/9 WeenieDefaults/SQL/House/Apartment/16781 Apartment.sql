DELETE FROM `weenie` WHERE `class_Id` = 16781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16781, 'houseapartment3741', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16781,   1,        128) /* ItemType - Misc */
     , (16781,   5,         10) /* EncumbranceVal */
     , (16781,   8,         10) /* Mass */
     , (16781,   9,          0) /* ValidLocations - None */
     , (16781,  16,          1) /* ItemUseable - No */
     , (16781,  19,          0) /* Value */
     , (16781,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16781, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16781,   1, True ) /* Stuck */
     , (16781,  13, True ) /* Ethereal */
     , (16781,  14, False) /* GravityStatus */
     , (16781,  24, True ) /* UiHidden */
     , (16781,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16781,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16781,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16781,   1,   33557058) /* Setup */
     , (16781,   8,  100671873) /* Icon */
     , (16781,  42,       3741) /* HouseId */
     , (16781,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
