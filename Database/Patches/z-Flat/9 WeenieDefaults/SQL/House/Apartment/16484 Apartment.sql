DELETE FROM `weenie` WHERE `class_Id` = 16484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16484, 'houseapartment3444', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16484,   1,        128) /* ItemType - Misc */
     , (16484,   5,         10) /* EncumbranceVal */
     , (16484,   8,         10) /* Mass */
     , (16484,   9,          0) /* ValidLocations - None */
     , (16484,  16,          1) /* ItemUseable - No */
     , (16484,  19,          0) /* Value */
     , (16484,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16484, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16484,   1, True ) /* Stuck */
     , (16484,  13, True ) /* Ethereal */
     , (16484,  14, False) /* GravityStatus */
     , (16484,  24, True ) /* UiHidden */
     , (16484,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16484,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16484,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16484,   1,   33557058) /* Setup */
     , (16484,   8,  100671873) /* Icon */
     , (16484,  42,       3444) /* HouseId */
     , (16484,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
