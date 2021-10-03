DELETE FROM `weenie` WHERE `class_Id` = 16324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16324, 'houseapartment3284', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16324,   1,        128) /* ItemType - Misc */
     , (16324,   5,         10) /* EncumbranceVal */
     , (16324,   8,         10) /* Mass */
     , (16324,   9,          0) /* ValidLocations - None */
     , (16324,  16,          1) /* ItemUseable - No */
     , (16324,  19,          0) /* Value */
     , (16324,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16324, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16324,   1, True ) /* Stuck */
     , (16324,  13, True ) /* Ethereal */
     , (16324,  14, False) /* GravityStatus */
     , (16324,  24, True ) /* UiHidden */
     , (16324,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16324,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16324,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16324,   1,   33557058) /* Setup */
     , (16324,   8,  100671873) /* Icon */
     , (16324,  42,       3284) /* HouseId */
     , (16324,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
