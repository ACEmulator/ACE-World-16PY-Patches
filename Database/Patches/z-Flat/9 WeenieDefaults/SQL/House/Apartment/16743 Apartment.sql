DELETE FROM `weenie` WHERE `class_Id` = 16743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16743, 'houseapartment3703', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16743,   1,        128) /* ItemType - Misc */
     , (16743,   5,         10) /* EncumbranceVal */
     , (16743,   8,         10) /* Mass */
     , (16743,   9,          0) /* ValidLocations - None */
     , (16743,  16,          1) /* ItemUseable - No */
     , (16743,  19,          0) /* Value */
     , (16743,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16743, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16743,   1, True ) /* Stuck */
     , (16743,  13, True ) /* Ethereal */
     , (16743,  14, False) /* GravityStatus */
     , (16743,  24, True ) /* UiHidden */
     , (16743,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16743,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16743,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16743,   1,   33557058) /* Setup */
     , (16743,   8,  100671873) /* Icon */
     , (16743,  42,       3703) /* HouseId */
     , (16743,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
