DELETE FROM `weenie` WHERE `class_Id` = 16065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16065, 'houseapartment3025', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16065,   1,        128) /* ItemType - Misc */
     , (16065,   5,         10) /* EncumbranceVal */
     , (16065,   8,         10) /* Mass */
     , (16065,   9,          0) /* ValidLocations - None */
     , (16065,  16,          1) /* ItemUseable - No */
     , (16065,  19,          0) /* Value */
     , (16065,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16065, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16065,   1, True ) /* Stuck */
     , (16065,  13, True ) /* Ethereal */
     , (16065,  14, False) /* GravityStatus */
     , (16065,  24, True ) /* UiHidden */
     , (16065,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16065,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16065,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16065,   1,   33557058) /* Setup */
     , (16065,   8,  100671873) /* Icon */
     , (16065,  42,       3025) /* HouseId */
     , (16065,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
