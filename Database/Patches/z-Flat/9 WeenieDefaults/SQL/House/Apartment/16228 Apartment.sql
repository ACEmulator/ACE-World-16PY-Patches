DELETE FROM `weenie` WHERE `class_Id` = 16228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16228, 'houseapartment3188', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16228,   1,        128) /* ItemType - Misc */
     , (16228,   5,         10) /* EncumbranceVal */
     , (16228,   8,         10) /* Mass */
     , (16228,   9,          0) /* ValidLocations - None */
     , (16228,  16,          1) /* ItemUseable - No */
     , (16228,  19,          0) /* Value */
     , (16228,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16228, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16228,   1, True ) /* Stuck */
     , (16228,  13, True ) /* Ethereal */
     , (16228,  14, False) /* GravityStatus */
     , (16228,  24, True ) /* UiHidden */
     , (16228,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16228,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16228,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16228,   1,   33557058) /* Setup */
     , (16228,   8,  100671873) /* Icon */
     , (16228,  42,       3188) /* HouseId */
     , (16228,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
