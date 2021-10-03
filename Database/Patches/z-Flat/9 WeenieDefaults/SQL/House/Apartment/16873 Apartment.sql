DELETE FROM `weenie` WHERE `class_Id` = 16873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16873, 'houseapartment3833', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16873,   1,        128) /* ItemType - Misc */
     , (16873,   5,         10) /* EncumbranceVal */
     , (16873,   8,         10) /* Mass */
     , (16873,   9,          0) /* ValidLocations - None */
     , (16873,  16,          1) /* ItemUseable - No */
     , (16873,  19,          0) /* Value */
     , (16873,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16873, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16873,   1, True ) /* Stuck */
     , (16873,  13, True ) /* Ethereal */
     , (16873,  14, False) /* GravityStatus */
     , (16873,  24, True ) /* UiHidden */
     , (16873,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16873,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16873,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16873,   1,   33557058) /* Setup */
     , (16873,   8,  100671873) /* Icon */
     , (16873,  42,       3833) /* HouseId */
     , (16873,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
