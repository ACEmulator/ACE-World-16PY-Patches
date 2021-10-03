DELETE FROM `weenie` WHERE `class_Id` = 16676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16676, 'houseapartment3636', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16676,   1,        128) /* ItemType - Misc */
     , (16676,   5,         10) /* EncumbranceVal */
     , (16676,   8,         10) /* Mass */
     , (16676,   9,          0) /* ValidLocations - None */
     , (16676,  16,          1) /* ItemUseable - No */
     , (16676,  19,          0) /* Value */
     , (16676,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16676, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16676,   1, True ) /* Stuck */
     , (16676,  13, True ) /* Ethereal */
     , (16676,  14, False) /* GravityStatus */
     , (16676,  24, True ) /* UiHidden */
     , (16676,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16676,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16676,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16676,   1,   33557058) /* Setup */
     , (16676,   8,  100671873) /* Icon */
     , (16676,  42,       3636) /* HouseId */
     , (16676,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
