DELETE FROM `weenie` WHERE `class_Id` = 16396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16396, 'houseapartment3356', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16396,   1,        128) /* ItemType - Misc */
     , (16396,   5,         10) /* EncumbranceVal */
     , (16396,   8,         10) /* Mass */
     , (16396,   9,          0) /* ValidLocations - None */
     , (16396,  16,          1) /* ItemUseable - No */
     , (16396,  19,          0) /* Value */
     , (16396,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16396, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16396,   1, True ) /* Stuck */
     , (16396,  13, True ) /* Ethereal */
     , (16396,  14, False) /* GravityStatus */
     , (16396,  24, True ) /* UiHidden */
     , (16396,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16396,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16396,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16396,   1,   33557058) /* Setup */
     , (16396,   8,  100671873) /* Icon */
     , (16396,  42,       3356) /* HouseId */
     , (16396,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
