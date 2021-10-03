DELETE FROM `weenie` WHERE `class_Id` = 16120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16120, 'houseapartment3080', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16120,   1,        128) /* ItemType - Misc */
     , (16120,   5,         10) /* EncumbranceVal */
     , (16120,   8,         10) /* Mass */
     , (16120,   9,          0) /* ValidLocations - None */
     , (16120,  16,          1) /* ItemUseable - No */
     , (16120,  19,          0) /* Value */
     , (16120,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16120, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16120,   1, True ) /* Stuck */
     , (16120,  13, True ) /* Ethereal */
     , (16120,  14, False) /* GravityStatus */
     , (16120,  24, True ) /* UiHidden */
     , (16120,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16120,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16120,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16120,   1,   33557058) /* Setup */
     , (16120,   8,  100671873) /* Icon */
     , (16120,  42,       3080) /* HouseId */
     , (16120,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
