DELETE FROM `weenie` WHERE `class_Id` = 16252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16252, 'houseapartment3212', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16252,   1,        128) /* ItemType - Misc */
     , (16252,   5,         10) /* EncumbranceVal */
     , (16252,   8,         10) /* Mass */
     , (16252,   9,          0) /* ValidLocations - None */
     , (16252,  16,          1) /* ItemUseable - No */
     , (16252,  19,          0) /* Value */
     , (16252,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16252, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16252,   1, True ) /* Stuck */
     , (16252,  13, True ) /* Ethereal */
     , (16252,  14, False) /* GravityStatus */
     , (16252,  24, True ) /* UiHidden */
     , (16252,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16252,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16252,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16252,   1,   33557058) /* Setup */
     , (16252,   8,  100671873) /* Icon */
     , (16252,  42,       3212) /* HouseId */
     , (16252,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
