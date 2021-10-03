DELETE FROM `weenie` WHERE `class_Id` = 16333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16333, 'houseapartment3293', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16333,   1,        128) /* ItemType - Misc */
     , (16333,   5,         10) /* EncumbranceVal */
     , (16333,   8,         10) /* Mass */
     , (16333,   9,          0) /* ValidLocations - None */
     , (16333,  16,          1) /* ItemUseable - No */
     , (16333,  19,          0) /* Value */
     , (16333,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16333, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16333,   1, True ) /* Stuck */
     , (16333,  13, True ) /* Ethereal */
     , (16333,  14, False) /* GravityStatus */
     , (16333,  24, True ) /* UiHidden */
     , (16333,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16333,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16333,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16333,   1,   33557058) /* Setup */
     , (16333,   8,  100671873) /* Icon */
     , (16333,  42,       3293) /* HouseId */
     , (16333,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
