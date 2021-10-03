DELETE FROM `weenie` WHERE `class_Id` = 16678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16678, 'houseapartment3638', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16678,   1,        128) /* ItemType - Misc */
     , (16678,   5,         10) /* EncumbranceVal */
     , (16678,   8,         10) /* Mass */
     , (16678,   9,          0) /* ValidLocations - None */
     , (16678,  16,          1) /* ItemUseable - No */
     , (16678,  19,          0) /* Value */
     , (16678,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16678, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16678,   1, True ) /* Stuck */
     , (16678,  13, True ) /* Ethereal */
     , (16678,  14, False) /* GravityStatus */
     , (16678,  24, True ) /* UiHidden */
     , (16678,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16678,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16678,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16678,   1,   33557058) /* Setup */
     , (16678,   8,  100671873) /* Icon */
     , (16678,  42,       3638) /* HouseId */
     , (16678,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
