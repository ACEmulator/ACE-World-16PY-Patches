DELETE FROM `weenie` WHERE `class_Id` = 16679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16679, 'houseapartment3639', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16679,   1,        128) /* ItemType - Misc */
     , (16679,   5,         10) /* EncumbranceVal */
     , (16679,   8,         10) /* Mass */
     , (16679,   9,          0) /* ValidLocations - None */
     , (16679,  16,          1) /* ItemUseable - No */
     , (16679,  19,          0) /* Value */
     , (16679,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16679, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16679,   1, True ) /* Stuck */
     , (16679,  13, True ) /* Ethereal */
     , (16679,  14, False) /* GravityStatus */
     , (16679,  24, True ) /* UiHidden */
     , (16679,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16679,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16679,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16679,   1,   33557058) /* Setup */
     , (16679,   8,  100671873) /* Icon */
     , (16679,  42,       3639) /* HouseId */
     , (16679,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
