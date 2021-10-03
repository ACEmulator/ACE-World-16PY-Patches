DELETE FROM `weenie` WHERE `class_Id` = 16395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16395, 'houseapartment3355', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16395,   1,        128) /* ItemType - Misc */
     , (16395,   5,         10) /* EncumbranceVal */
     , (16395,   8,         10) /* Mass */
     , (16395,   9,          0) /* ValidLocations - None */
     , (16395,  16,          1) /* ItemUseable - No */
     , (16395,  19,          0) /* Value */
     , (16395,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16395, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16395,   1, True ) /* Stuck */
     , (16395,  13, True ) /* Ethereal */
     , (16395,  14, False) /* GravityStatus */
     , (16395,  24, True ) /* UiHidden */
     , (16395,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16395,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16395,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16395,   1,   33557058) /* Setup */
     , (16395,   8,  100671873) /* Icon */
     , (16395,  42,       3355) /* HouseId */
     , (16395,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
