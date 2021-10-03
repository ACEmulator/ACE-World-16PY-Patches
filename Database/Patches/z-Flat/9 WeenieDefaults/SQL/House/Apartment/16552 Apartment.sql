DELETE FROM `weenie` WHERE `class_Id` = 16552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16552, 'houseapartment3512', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16552,   1,        128) /* ItemType - Misc */
     , (16552,   5,         10) /* EncumbranceVal */
     , (16552,   8,         10) /* Mass */
     , (16552,   9,          0) /* ValidLocations - None */
     , (16552,  16,          1) /* ItemUseable - No */
     , (16552,  19,          0) /* Value */
     , (16552,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16552, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16552,   1, True ) /* Stuck */
     , (16552,  13, True ) /* Ethereal */
     , (16552,  14, False) /* GravityStatus */
     , (16552,  24, True ) /* UiHidden */
     , (16552,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16552,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16552,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16552,   1,   33557058) /* Setup */
     , (16552,   8,  100671873) /* Icon */
     , (16552,  42,       3512) /* HouseId */
     , (16552,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
