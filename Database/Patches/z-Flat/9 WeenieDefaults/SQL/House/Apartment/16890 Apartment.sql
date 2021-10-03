DELETE FROM `weenie` WHERE `class_Id` = 16890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16890, 'houseapartment3850', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16890,   1,        128) /* ItemType - Misc */
     , (16890,   5,         10) /* EncumbranceVal */
     , (16890,   8,         10) /* Mass */
     , (16890,   9,          0) /* ValidLocations - None */
     , (16890,  16,          1) /* ItemUseable - No */
     , (16890,  19,          0) /* Value */
     , (16890,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16890, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16890,   1, True ) /* Stuck */
     , (16890,  13, True ) /* Ethereal */
     , (16890,  14, False) /* GravityStatus */
     , (16890,  24, True ) /* UiHidden */
     , (16890,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16890,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16890,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16890,   1,   33557058) /* Setup */
     , (16890,   8,  100671873) /* Icon */
     , (16890,  42,       3850) /* HouseId */
     , (16890,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
