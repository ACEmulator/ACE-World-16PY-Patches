DELETE FROM `weenie` WHERE `class_Id` = 16366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16366, 'houseapartment3326', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16366,   1,        128) /* ItemType - Misc */
     , (16366,   5,         10) /* EncumbranceVal */
     , (16366,   8,         10) /* Mass */
     , (16366,   9,          0) /* ValidLocations - None */
     , (16366,  16,          1) /* ItemUseable - No */
     , (16366,  19,          0) /* Value */
     , (16366,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16366, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16366,   1, True ) /* Stuck */
     , (16366,  13, True ) /* Ethereal */
     , (16366,  14, False) /* GravityStatus */
     , (16366,  24, True ) /* UiHidden */
     , (16366,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16366,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16366,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16366,   1,   33557058) /* Setup */
     , (16366,   8,  100671873) /* Icon */
     , (16366,  42,       3326) /* HouseId */
     , (16366,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
