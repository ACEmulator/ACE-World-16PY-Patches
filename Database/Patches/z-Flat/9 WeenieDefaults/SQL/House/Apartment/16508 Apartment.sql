DELETE FROM `weenie` WHERE `class_Id` = 16508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16508, 'houseapartment3468', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16508,   1,        128) /* ItemType - Misc */
     , (16508,   5,         10) /* EncumbranceVal */
     , (16508,   8,         10) /* Mass */
     , (16508,   9,          0) /* ValidLocations - None */
     , (16508,  16,          1) /* ItemUseable - No */
     , (16508,  19,          0) /* Value */
     , (16508,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16508, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16508,   1, True ) /* Stuck */
     , (16508,  13, True ) /* Ethereal */
     , (16508,  14, False) /* GravityStatus */
     , (16508,  24, True ) /* UiHidden */
     , (16508,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16508,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16508,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16508,   1,   33557058) /* Setup */
     , (16508,   8,  100671873) /* Icon */
     , (16508,  42,       3468) /* HouseId */
     , (16508,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
