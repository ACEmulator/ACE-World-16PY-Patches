DELETE FROM `weenie` WHERE `class_Id` = 16319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16319, 'houseapartment3279', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16319,   1,        128) /* ItemType - Misc */
     , (16319,   5,         10) /* EncumbranceVal */
     , (16319,   8,         10) /* Mass */
     , (16319,   9,          0) /* ValidLocations - None */
     , (16319,  16,          1) /* ItemUseable - No */
     , (16319,  19,          0) /* Value */
     , (16319,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16319, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16319,   1, True ) /* Stuck */
     , (16319,  13, True ) /* Ethereal */
     , (16319,  14, False) /* GravityStatus */
     , (16319,  24, True ) /* UiHidden */
     , (16319,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16319,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16319,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16319,   1,   33557058) /* Setup */
     , (16319,   8,  100671873) /* Icon */
     , (16319,  42,       3279) /* HouseId */
     , (16319,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
