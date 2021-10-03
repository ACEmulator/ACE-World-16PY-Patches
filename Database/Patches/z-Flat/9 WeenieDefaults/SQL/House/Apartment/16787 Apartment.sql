DELETE FROM `weenie` WHERE `class_Id` = 16787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16787, 'houseapartment3747', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16787,   1,        128) /* ItemType - Misc */
     , (16787,   5,         10) /* EncumbranceVal */
     , (16787,   8,         10) /* Mass */
     , (16787,   9,          0) /* ValidLocations - None */
     , (16787,  16,          1) /* ItemUseable - No */
     , (16787,  19,          0) /* Value */
     , (16787,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16787, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16787,   1, True ) /* Stuck */
     , (16787,  13, True ) /* Ethereal */
     , (16787,  14, False) /* GravityStatus */
     , (16787,  24, True ) /* UiHidden */
     , (16787,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16787,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16787,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16787,   1,   33557058) /* Setup */
     , (16787,   8,  100671873) /* Icon */
     , (16787,  42,       3747) /* HouseId */
     , (16787,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
