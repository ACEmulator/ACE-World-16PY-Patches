DELETE FROM `weenie` WHERE `class_Id` = 16472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16472, 'houseapartment3432', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16472,   1,        128) /* ItemType - Misc */
     , (16472,   5,         10) /* EncumbranceVal */
     , (16472,   8,         10) /* Mass */
     , (16472,   9,          0) /* ValidLocations - None */
     , (16472,  16,          1) /* ItemUseable - No */
     , (16472,  19,          0) /* Value */
     , (16472,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16472, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16472,   1, True ) /* Stuck */
     , (16472,  13, True ) /* Ethereal */
     , (16472,  14, False) /* GravityStatus */
     , (16472,  24, True ) /* UiHidden */
     , (16472,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16472,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16472,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16472,   1,   33557058) /* Setup */
     , (16472,   8,  100671873) /* Icon */
     , (16472,  42,       3432) /* HouseId */
     , (16472,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
