DELETE FROM `weenie` WHERE `class_Id` = 16223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16223, 'houseapartment3183', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16223,   1,        128) /* ItemType - Misc */
     , (16223,   5,         10) /* EncumbranceVal */
     , (16223,   8,         10) /* Mass */
     , (16223,   9,          0) /* ValidLocations - None */
     , (16223,  16,          1) /* ItemUseable - No */
     , (16223,  19,          0) /* Value */
     , (16223,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16223, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16223,   1, True ) /* Stuck */
     , (16223,  13, True ) /* Ethereal */
     , (16223,  14, False) /* GravityStatus */
     , (16223,  24, True ) /* UiHidden */
     , (16223,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16223,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16223,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16223,   1,   33557058) /* Setup */
     , (16223,   8,  100671873) /* Icon */
     , (16223,  42,       3183) /* HouseId */
     , (16223,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
