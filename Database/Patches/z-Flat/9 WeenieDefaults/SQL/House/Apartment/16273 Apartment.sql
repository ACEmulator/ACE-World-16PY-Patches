DELETE FROM `weenie` WHERE `class_Id` = 16273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16273, 'houseapartment3233', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16273,   1,        128) /* ItemType - Misc */
     , (16273,   5,         10) /* EncumbranceVal */
     , (16273,   8,         10) /* Mass */
     , (16273,   9,          0) /* ValidLocations - None */
     , (16273,  16,          1) /* ItemUseable - No */
     , (16273,  19,          0) /* Value */
     , (16273,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16273, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16273,   1, True ) /* Stuck */
     , (16273,  13, True ) /* Ethereal */
     , (16273,  14, False) /* GravityStatus */
     , (16273,  24, True ) /* UiHidden */
     , (16273,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16273,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16273,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16273,   1,   33557058) /* Setup */
     , (16273,   8,  100671873) /* Icon */
     , (16273,  42,       3233) /* HouseId */
     , (16273,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
