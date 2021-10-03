DELETE FROM `weenie` WHERE `class_Id` = 16714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16714, 'houseapartment3674', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16714,   1,        128) /* ItemType - Misc */
     , (16714,   5,         10) /* EncumbranceVal */
     , (16714,   8,         10) /* Mass */
     , (16714,   9,          0) /* ValidLocations - None */
     , (16714,  16,          1) /* ItemUseable - No */
     , (16714,  19,          0) /* Value */
     , (16714,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16714, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16714,   1, True ) /* Stuck */
     , (16714,  13, True ) /* Ethereal */
     , (16714,  14, False) /* GravityStatus */
     , (16714,  24, True ) /* UiHidden */
     , (16714,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16714,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16714,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16714,   1,   33557058) /* Setup */
     , (16714,   8,  100671873) /* Icon */
     , (16714,  42,       3674) /* HouseId */
     , (16714,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
