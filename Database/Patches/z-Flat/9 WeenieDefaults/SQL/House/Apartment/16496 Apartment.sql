DELETE FROM `weenie` WHERE `class_Id` = 16496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16496, 'houseapartment3456', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16496,   1,        128) /* ItemType - Misc */
     , (16496,   5,         10) /* EncumbranceVal */
     , (16496,   8,         10) /* Mass */
     , (16496,   9,          0) /* ValidLocations - None */
     , (16496,  16,          1) /* ItemUseable - No */
     , (16496,  19,          0) /* Value */
     , (16496,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16496, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16496,   1, True ) /* Stuck */
     , (16496,  13, True ) /* Ethereal */
     , (16496,  14, False) /* GravityStatus */
     , (16496,  24, True ) /* UiHidden */
     , (16496,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16496,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16496,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16496,   1,   33557058) /* Setup */
     , (16496,   8,  100671873) /* Icon */
     , (16496,  42,       3456) /* HouseId */
     , (16496,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
