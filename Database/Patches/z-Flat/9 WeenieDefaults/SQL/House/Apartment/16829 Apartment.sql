DELETE FROM `weenie` WHERE `class_Id` = 16829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16829, 'houseapartment3789', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16829,   1,        128) /* ItemType - Misc */
     , (16829,   5,         10) /* EncumbranceVal */
     , (16829,   8,         10) /* Mass */
     , (16829,   9,          0) /* ValidLocations - None */
     , (16829,  16,          1) /* ItemUseable - No */
     , (16829,  19,          0) /* Value */
     , (16829,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16829, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16829,   1, True ) /* Stuck */
     , (16829,  13, True ) /* Ethereal */
     , (16829,  14, False) /* GravityStatus */
     , (16829,  24, True ) /* UiHidden */
     , (16829,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16829,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16829,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16829,   1,   33557058) /* Setup */
     , (16829,   8,  100671873) /* Icon */
     , (16829,  42,       3789) /* HouseId */
     , (16829,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
