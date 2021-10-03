DELETE FROM `weenie` WHERE `class_Id` = 16596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16596, 'houseapartment3556', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16596,   1,        128) /* ItemType - Misc */
     , (16596,   5,         10) /* EncumbranceVal */
     , (16596,   8,         10) /* Mass */
     , (16596,   9,          0) /* ValidLocations - None */
     , (16596,  16,          1) /* ItemUseable - No */
     , (16596,  19,          0) /* Value */
     , (16596,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16596, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16596,   1, True ) /* Stuck */
     , (16596,  13, True ) /* Ethereal */
     , (16596,  14, False) /* GravityStatus */
     , (16596,  24, True ) /* UiHidden */
     , (16596,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16596,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16596,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16596,   1,   33557058) /* Setup */
     , (16596,   8,  100671873) /* Icon */
     , (16596,  42,       3556) /* HouseId */
     , (16596,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
