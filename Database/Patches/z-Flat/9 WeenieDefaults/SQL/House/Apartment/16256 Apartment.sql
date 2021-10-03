DELETE FROM `weenie` WHERE `class_Id` = 16256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16256, 'houseapartment3216', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16256,   1,        128) /* ItemType - Misc */
     , (16256,   5,         10) /* EncumbranceVal */
     , (16256,   8,         10) /* Mass */
     , (16256,   9,          0) /* ValidLocations - None */
     , (16256,  16,          1) /* ItemUseable - No */
     , (16256,  19,          0) /* Value */
     , (16256,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16256, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16256,   1, True ) /* Stuck */
     , (16256,  13, True ) /* Ethereal */
     , (16256,  14, False) /* GravityStatus */
     , (16256,  24, True ) /* UiHidden */
     , (16256,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16256,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16256,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16256,   1,   33557058) /* Setup */
     , (16256,   8,  100671873) /* Icon */
     , (16256,  42,       3216) /* HouseId */
     , (16256,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
