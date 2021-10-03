DELETE FROM `weenie` WHERE `class_Id` = 16403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16403, 'houseapartment3363', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16403,   1,        128) /* ItemType - Misc */
     , (16403,   5,         10) /* EncumbranceVal */
     , (16403,   8,         10) /* Mass */
     , (16403,   9,          0) /* ValidLocations - None */
     , (16403,  16,          1) /* ItemUseable - No */
     , (16403,  19,          0) /* Value */
     , (16403,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16403, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16403,   1, True ) /* Stuck */
     , (16403,  13, True ) /* Ethereal */
     , (16403,  14, False) /* GravityStatus */
     , (16403,  24, True ) /* UiHidden */
     , (16403,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16403,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16403,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16403,   1,   33557058) /* Setup */
     , (16403,   8,  100671873) /* Icon */
     , (16403,  42,       3363) /* HouseId */
     , (16403,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
