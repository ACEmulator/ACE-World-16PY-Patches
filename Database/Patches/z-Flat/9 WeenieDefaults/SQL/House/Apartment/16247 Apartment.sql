DELETE FROM `weenie` WHERE `class_Id` = 16247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16247, 'houseapartment3207', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16247,   1,        128) /* ItemType - Misc */
     , (16247,   5,         10) /* EncumbranceVal */
     , (16247,   8,         10) /* Mass */
     , (16247,   9,          0) /* ValidLocations - None */
     , (16247,  16,          1) /* ItemUseable - No */
     , (16247,  19,          0) /* Value */
     , (16247,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16247, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16247,   1, True ) /* Stuck */
     , (16247,  13, True ) /* Ethereal */
     , (16247,  14, False) /* GravityStatus */
     , (16247,  24, True ) /* UiHidden */
     , (16247,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16247,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16247,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16247,   1,   33557058) /* Setup */
     , (16247,   8,  100671873) /* Icon */
     , (16247,  42,       3207) /* HouseId */
     , (16247,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
