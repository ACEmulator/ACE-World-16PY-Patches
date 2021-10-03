DELETE FROM `weenie` WHERE `class_Id` = 16661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16661, 'houseapartment3621', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16661,   1,        128) /* ItemType - Misc */
     , (16661,   5,         10) /* EncumbranceVal */
     , (16661,   8,         10) /* Mass */
     , (16661,   9,          0) /* ValidLocations - None */
     , (16661,  16,          1) /* ItemUseable - No */
     , (16661,  19,          0) /* Value */
     , (16661,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16661, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16661,   1, True ) /* Stuck */
     , (16661,  13, True ) /* Ethereal */
     , (16661,  14, False) /* GravityStatus */
     , (16661,  24, True ) /* UiHidden */
     , (16661,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16661,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16661,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16661,   1,   33557058) /* Setup */
     , (16661,   8,  100671873) /* Icon */
     , (16661,  42,       3621) /* HouseId */
     , (16661,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
