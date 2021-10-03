DELETE FROM `weenie` WHERE `class_Id` = 16677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16677, 'houseapartment3637', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16677,   1,        128) /* ItemType - Misc */
     , (16677,   5,         10) /* EncumbranceVal */
     , (16677,   8,         10) /* Mass */
     , (16677,   9,          0) /* ValidLocations - None */
     , (16677,  16,          1) /* ItemUseable - No */
     , (16677,  19,          0) /* Value */
     , (16677,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16677, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16677,   1, True ) /* Stuck */
     , (16677,  13, True ) /* Ethereal */
     , (16677,  14, False) /* GravityStatus */
     , (16677,  24, True ) /* UiHidden */
     , (16677,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16677,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16677,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16677,   1,   33557058) /* Setup */
     , (16677,   8,  100671873) /* Icon */
     , (16677,  42,       3637) /* HouseId */
     , (16677,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
