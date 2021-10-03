DELETE FROM `weenie` WHERE `class_Id` = 16141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16141, 'houseapartment3101', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16141,   1,        128) /* ItemType - Misc */
     , (16141,   5,         10) /* EncumbranceVal */
     , (16141,   8,         10) /* Mass */
     , (16141,   9,          0) /* ValidLocations - None */
     , (16141,  16,          1) /* ItemUseable - No */
     , (16141,  19,          0) /* Value */
     , (16141,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16141, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16141,   1, True ) /* Stuck */
     , (16141,  13, True ) /* Ethereal */
     , (16141,  14, False) /* GravityStatus */
     , (16141,  24, True ) /* UiHidden */
     , (16141,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16141,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16141,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16141,   1,   33557058) /* Setup */
     , (16141,   8,  100671873) /* Icon */
     , (16141,  42,       3101) /* HouseId */
     , (16141,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
