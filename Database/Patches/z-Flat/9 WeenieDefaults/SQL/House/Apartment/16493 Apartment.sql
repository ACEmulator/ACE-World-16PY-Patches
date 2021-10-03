DELETE FROM `weenie` WHERE `class_Id` = 16493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16493, 'houseapartment3453', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16493,   1,        128) /* ItemType - Misc */
     , (16493,   5,         10) /* EncumbranceVal */
     , (16493,   8,         10) /* Mass */
     , (16493,   9,          0) /* ValidLocations - None */
     , (16493,  16,          1) /* ItemUseable - No */
     , (16493,  19,          0) /* Value */
     , (16493,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16493, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16493,   1, True ) /* Stuck */
     , (16493,  13, True ) /* Ethereal */
     , (16493,  14, False) /* GravityStatus */
     , (16493,  24, True ) /* UiHidden */
     , (16493,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16493,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16493,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16493,   1,   33557058) /* Setup */
     , (16493,   8,  100671873) /* Icon */
     , (16493,  42,       3453) /* HouseId */
     , (16493,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
