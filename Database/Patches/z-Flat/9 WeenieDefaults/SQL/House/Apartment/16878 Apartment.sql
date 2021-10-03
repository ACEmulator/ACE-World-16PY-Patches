DELETE FROM `weenie` WHERE `class_Id` = 16878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16878, 'houseapartment3838', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16878,   1,        128) /* ItemType - Misc */
     , (16878,   5,         10) /* EncumbranceVal */
     , (16878,   8,         10) /* Mass */
     , (16878,   9,          0) /* ValidLocations - None */
     , (16878,  16,          1) /* ItemUseable - No */
     , (16878,  19,          0) /* Value */
     , (16878,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16878, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16878,   1, True ) /* Stuck */
     , (16878,  13, True ) /* Ethereal */
     , (16878,  14, False) /* GravityStatus */
     , (16878,  24, True ) /* UiHidden */
     , (16878,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16878,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16878,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16878,   1,   33557058) /* Setup */
     , (16878,   8,  100671873) /* Icon */
     , (16878,  42,       3838) /* HouseId */
     , (16878,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
