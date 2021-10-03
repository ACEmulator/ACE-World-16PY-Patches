DELETE FROM `weenie` WHERE `class_Id` = 16453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16453, 'houseapartment3413', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16453,   1,        128) /* ItemType - Misc */
     , (16453,   5,         10) /* EncumbranceVal */
     , (16453,   8,         10) /* Mass */
     , (16453,   9,          0) /* ValidLocations - None */
     , (16453,  16,          1) /* ItemUseable - No */
     , (16453,  19,          0) /* Value */
     , (16453,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16453, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16453,   1, True ) /* Stuck */
     , (16453,  13, True ) /* Ethereal */
     , (16453,  14, False) /* GravityStatus */
     , (16453,  24, True ) /* UiHidden */
     , (16453,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16453,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16453,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16453,   1,   33557058) /* Setup */
     , (16453,   8,  100671873) /* Icon */
     , (16453,  42,       3413) /* HouseId */
     , (16453,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
