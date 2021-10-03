DELETE FROM `weenie` WHERE `class_Id` = 16303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16303, 'houseapartment3263', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16303,   1,        128) /* ItemType - Misc */
     , (16303,   5,         10) /* EncumbranceVal */
     , (16303,   8,         10) /* Mass */
     , (16303,   9,          0) /* ValidLocations - None */
     , (16303,  16,          1) /* ItemUseable - No */
     , (16303,  19,          0) /* Value */
     , (16303,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16303, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16303,   1, True ) /* Stuck */
     , (16303,  13, True ) /* Ethereal */
     , (16303,  14, False) /* GravityStatus */
     , (16303,  24, True ) /* UiHidden */
     , (16303,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16303,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16303,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16303,   1,   33557058) /* Setup */
     , (16303,   8,  100671873) /* Icon */
     , (16303,  42,       3263) /* HouseId */
     , (16303,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
