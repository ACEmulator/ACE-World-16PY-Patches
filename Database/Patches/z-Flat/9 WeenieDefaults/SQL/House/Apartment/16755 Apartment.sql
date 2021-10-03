DELETE FROM `weenie` WHERE `class_Id` = 16755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16755, 'houseapartment3715', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16755,   1,        128) /* ItemType - Misc */
     , (16755,   5,         10) /* EncumbranceVal */
     , (16755,   8,         10) /* Mass */
     , (16755,   9,          0) /* ValidLocations - None */
     , (16755,  16,          1) /* ItemUseable - No */
     , (16755,  19,          0) /* Value */
     , (16755,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16755, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16755,   1, True ) /* Stuck */
     , (16755,  13, True ) /* Ethereal */
     , (16755,  14, False) /* GravityStatus */
     , (16755,  24, True ) /* UiHidden */
     , (16755,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16755,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16755,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16755,   1,   33557058) /* Setup */
     , (16755,   8,  100671873) /* Icon */
     , (16755,  42,       3715) /* HouseId */
     , (16755,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
