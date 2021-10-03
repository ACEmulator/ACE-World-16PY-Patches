DELETE FROM `weenie` WHERE `class_Id` = 16786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16786, 'houseapartment3746', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16786,   1,        128) /* ItemType - Misc */
     , (16786,   5,         10) /* EncumbranceVal */
     , (16786,   8,         10) /* Mass */
     , (16786,   9,          0) /* ValidLocations - None */
     , (16786,  16,          1) /* ItemUseable - No */
     , (16786,  19,          0) /* Value */
     , (16786,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16786, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16786,   1, True ) /* Stuck */
     , (16786,  13, True ) /* Ethereal */
     , (16786,  14, False) /* GravityStatus */
     , (16786,  24, True ) /* UiHidden */
     , (16786,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16786,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16786,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16786,   1,   33557058) /* Setup */
     , (16786,   8,  100671873) /* Icon */
     , (16786,  42,       3746) /* HouseId */
     , (16786,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
