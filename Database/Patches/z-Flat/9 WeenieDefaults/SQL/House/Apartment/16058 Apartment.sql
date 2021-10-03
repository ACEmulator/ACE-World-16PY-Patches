DELETE FROM `weenie` WHERE `class_Id` = 16058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16058, 'houseapartment3018', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16058,   1,        128) /* ItemType - Misc */
     , (16058,   5,         10) /* EncumbranceVal */
     , (16058,   8,         10) /* Mass */
     , (16058,   9,          0) /* ValidLocations - None */
     , (16058,  16,          1) /* ItemUseable - No */
     , (16058,  19,          0) /* Value */
     , (16058,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16058, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16058,   1, True ) /* Stuck */
     , (16058,  13, True ) /* Ethereal */
     , (16058,  14, False) /* GravityStatus */
     , (16058,  24, True ) /* UiHidden */
     , (16058,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16058,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16058,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16058,   1,   33557058) /* Setup */
     , (16058,   8,  100671873) /* Icon */
     , (16058,  42,       3018) /* HouseId */
     , (16058,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
