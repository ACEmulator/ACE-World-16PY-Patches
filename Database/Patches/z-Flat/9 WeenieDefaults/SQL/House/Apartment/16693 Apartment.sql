DELETE FROM `weenie` WHERE `class_Id` = 16693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16693, 'houseapartment3653', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16693,   1,        128) /* ItemType - Misc */
     , (16693,   5,         10) /* EncumbranceVal */
     , (16693,   8,         10) /* Mass */
     , (16693,   9,          0) /* ValidLocations - None */
     , (16693,  16,          1) /* ItemUseable - No */
     , (16693,  19,          0) /* Value */
     , (16693,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16693, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16693,   1, True ) /* Stuck */
     , (16693,  13, True ) /* Ethereal */
     , (16693,  14, False) /* GravityStatus */
     , (16693,  24, True ) /* UiHidden */
     , (16693,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16693,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16693,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16693,   1,   33557058) /* Setup */
     , (16693,   8,  100671873) /* Icon */
     , (16693,  42,       3653) /* HouseId */
     , (16693,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
