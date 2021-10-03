DELETE FROM `weenie` WHERE `class_Id` = 16232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16232, 'houseapartment3192', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16232,   1,        128) /* ItemType - Misc */
     , (16232,   5,         10) /* EncumbranceVal */
     , (16232,   8,         10) /* Mass */
     , (16232,   9,          0) /* ValidLocations - None */
     , (16232,  16,          1) /* ItemUseable - No */
     , (16232,  19,          0) /* Value */
     , (16232,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16232, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16232,   1, True ) /* Stuck */
     , (16232,  13, True ) /* Ethereal */
     , (16232,  14, False) /* GravityStatus */
     , (16232,  24, True ) /* UiHidden */
     , (16232,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16232,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16232,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16232,   1,   33557058) /* Setup */
     , (16232,   8,  100671873) /* Icon */
     , (16232,  42,       3192) /* HouseId */
     , (16232,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
