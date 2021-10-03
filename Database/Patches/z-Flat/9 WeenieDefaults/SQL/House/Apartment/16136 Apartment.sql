DELETE FROM `weenie` WHERE `class_Id` = 16136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16136, 'houseapartment3096', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16136,   1,        128) /* ItemType - Misc */
     , (16136,   5,         10) /* EncumbranceVal */
     , (16136,   8,         10) /* Mass */
     , (16136,   9,          0) /* ValidLocations - None */
     , (16136,  16,          1) /* ItemUseable - No */
     , (16136,  19,          0) /* Value */
     , (16136,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16136, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16136,   1, True ) /* Stuck */
     , (16136,  13, True ) /* Ethereal */
     , (16136,  14, False) /* GravityStatus */
     , (16136,  24, True ) /* UiHidden */
     , (16136,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16136,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16136,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16136,   1,   33557058) /* Setup */
     , (16136,   8,  100671873) /* Icon */
     , (16136,  42,       3096) /* HouseId */
     , (16136,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
