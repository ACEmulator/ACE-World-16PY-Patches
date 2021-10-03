DELETE FROM `weenie` WHERE `class_Id` = 18922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18922, 'houseapartment6049', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18922,   1,        128) /* ItemType - Misc */
     , (18922,   5,         10) /* EncumbranceVal */
     , (18922,   8,         10) /* Mass */
     , (18922,   9,          0) /* ValidLocations - None */
     , (18922,  16,          1) /* ItemUseable - No */
     , (18922,  19,          0) /* Value */
     , (18922,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18922, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18922,   1, True ) /* Stuck */
     , (18922,  13, True ) /* Ethereal */
     , (18922,  14, False) /* GravityStatus */
     , (18922,  24, True ) /* UiHidden */
     , (18922,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18922,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18922,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18922,   1,   33557058) /* Setup */
     , (18922,   8,  100671873) /* Icon */
     , (18922,  42,       6049) /* HouseId */
     , (18922,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
