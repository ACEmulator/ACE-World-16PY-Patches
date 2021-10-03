DELETE FROM `weenie` WHERE `class_Id` = 16553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16553, 'houseapartment3513', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16553,   1,        128) /* ItemType - Misc */
     , (16553,   5,         10) /* EncumbranceVal */
     , (16553,   8,         10) /* Mass */
     , (16553,   9,          0) /* ValidLocations - None */
     , (16553,  16,          1) /* ItemUseable - No */
     , (16553,  19,          0) /* Value */
     , (16553,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16553, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16553,   1, True ) /* Stuck */
     , (16553,  13, True ) /* Ethereal */
     , (16553,  14, False) /* GravityStatus */
     , (16553,  24, True ) /* UiHidden */
     , (16553,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16553,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16553,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16553,   1,   33557058) /* Setup */
     , (16553,   8,  100671873) /* Icon */
     , (16553,  42,       3513) /* HouseId */
     , (16553,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
