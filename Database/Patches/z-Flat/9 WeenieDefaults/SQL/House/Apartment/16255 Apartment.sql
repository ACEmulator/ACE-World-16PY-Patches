DELETE FROM `weenie` WHERE `class_Id` = 16255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16255, 'houseapartment3215', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16255,   1,        128) /* ItemType - Misc */
     , (16255,   5,         10) /* EncumbranceVal */
     , (16255,   8,         10) /* Mass */
     , (16255,   9,          0) /* ValidLocations - None */
     , (16255,  16,          1) /* ItemUseable - No */
     , (16255,  19,          0) /* Value */
     , (16255,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16255, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16255,   1, True ) /* Stuck */
     , (16255,  13, True ) /* Ethereal */
     , (16255,  14, False) /* GravityStatus */
     , (16255,  24, True ) /* UiHidden */
     , (16255,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16255,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16255,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16255,   1,   33557058) /* Setup */
     , (16255,   8,  100671873) /* Icon */
     , (16255,  42,       3215) /* HouseId */
     , (16255,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
