DELETE FROM `weenie` WHERE `class_Id` = 16588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16588, 'houseapartment3548', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16588,   1,        128) /* ItemType - Misc */
     , (16588,   5,         10) /* EncumbranceVal */
     , (16588,   8,         10) /* Mass */
     , (16588,   9,          0) /* ValidLocations - None */
     , (16588,  16,          1) /* ItemUseable - No */
     , (16588,  19,          0) /* Value */
     , (16588,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16588, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16588,   1, True ) /* Stuck */
     , (16588,  13, True ) /* Ethereal */
     , (16588,  14, False) /* GravityStatus */
     , (16588,  24, True ) /* UiHidden */
     , (16588,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16588,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16588,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16588,   1,   33557058) /* Setup */
     , (16588,   8,  100671873) /* Icon */
     , (16588,  42,       3548) /* HouseId */
     , (16588,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
