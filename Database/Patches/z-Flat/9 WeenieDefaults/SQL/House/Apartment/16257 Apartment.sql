DELETE FROM `weenie` WHERE `class_Id` = 16257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16257, 'houseapartment3217', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16257,   1,        128) /* ItemType - Misc */
     , (16257,   5,         10) /* EncumbranceVal */
     , (16257,   8,         10) /* Mass */
     , (16257,   9,          0) /* ValidLocations - None */
     , (16257,  16,          1) /* ItemUseable - No */
     , (16257,  19,          0) /* Value */
     , (16257,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16257, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16257,   1, True ) /* Stuck */
     , (16257,  13, True ) /* Ethereal */
     , (16257,  14, False) /* GravityStatus */
     , (16257,  24, True ) /* UiHidden */
     , (16257,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16257,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16257,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16257,   1,   33557058) /* Setup */
     , (16257,   8,  100671873) /* Icon */
     , (16257,  42,       3217) /* HouseId */
     , (16257,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
