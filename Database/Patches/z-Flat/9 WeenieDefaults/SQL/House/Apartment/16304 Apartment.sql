DELETE FROM `weenie` WHERE `class_Id` = 16304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16304, 'houseapartment3264', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16304,   1,        128) /* ItemType - Misc */
     , (16304,   5,         10) /* EncumbranceVal */
     , (16304,   8,         10) /* Mass */
     , (16304,   9,          0) /* ValidLocations - None */
     , (16304,  16,          1) /* ItemUseable - No */
     , (16304,  19,          0) /* Value */
     , (16304,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16304, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16304,   1, True ) /* Stuck */
     , (16304,  13, True ) /* Ethereal */
     , (16304,  14, False) /* GravityStatus */
     , (16304,  24, True ) /* UiHidden */
     , (16304,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16304,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16304,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16304,   1,   33557058) /* Setup */
     , (16304,   8,  100671873) /* Icon */
     , (16304,  42,       3264) /* HouseId */
     , (16304,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
