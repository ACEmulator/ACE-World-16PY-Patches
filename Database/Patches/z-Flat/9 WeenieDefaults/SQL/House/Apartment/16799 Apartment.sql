DELETE FROM `weenie` WHERE `class_Id` = 16799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16799, 'houseapartment3759', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16799,   1,        128) /* ItemType - Misc */
     , (16799,   5,         10) /* EncumbranceVal */
     , (16799,   8,         10) /* Mass */
     , (16799,   9,          0) /* ValidLocations - None */
     , (16799,  16,          1) /* ItemUseable - No */
     , (16799,  19,          0) /* Value */
     , (16799,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16799, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16799,   1, True ) /* Stuck */
     , (16799,  13, True ) /* Ethereal */
     , (16799,  14, False) /* GravityStatus */
     , (16799,  24, True ) /* UiHidden */
     , (16799,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16799,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16799,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16799,   1,   33557058) /* Setup */
     , (16799,   8,  100671873) /* Icon */
     , (16799,  42,       3759) /* HouseId */
     , (16799,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
