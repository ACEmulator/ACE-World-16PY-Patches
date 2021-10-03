DELETE FROM `weenie` WHERE `class_Id` = 16233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16233, 'houseapartment3193', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16233,   1,        128) /* ItemType - Misc */
     , (16233,   5,         10) /* EncumbranceVal */
     , (16233,   8,         10) /* Mass */
     , (16233,   9,          0) /* ValidLocations - None */
     , (16233,  16,          1) /* ItemUseable - No */
     , (16233,  19,          0) /* Value */
     , (16233,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16233, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16233,   1, True ) /* Stuck */
     , (16233,  13, True ) /* Ethereal */
     , (16233,  14, False) /* GravityStatus */
     , (16233,  24, True ) /* UiHidden */
     , (16233,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16233,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16233,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16233,   1,   33557058) /* Setup */
     , (16233,   8,  100671873) /* Icon */
     , (16233,  42,       3193) /* HouseId */
     , (16233,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
