DELETE FROM `weenie` WHERE `class_Id` = 16308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16308, 'houseapartment3268', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16308,   1,        128) /* ItemType - Misc */
     , (16308,   5,         10) /* EncumbranceVal */
     , (16308,   8,         10) /* Mass */
     , (16308,   9,          0) /* ValidLocations - None */
     , (16308,  16,          1) /* ItemUseable - No */
     , (16308,  19,          0) /* Value */
     , (16308,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16308, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16308,   1, True ) /* Stuck */
     , (16308,  13, True ) /* Ethereal */
     , (16308,  14, False) /* GravityStatus */
     , (16308,  24, True ) /* UiHidden */
     , (16308,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16308,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16308,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16308,   1,   33557058) /* Setup */
     , (16308,   8,  100671873) /* Icon */
     , (16308,  42,       3268) /* HouseId */
     , (16308,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
