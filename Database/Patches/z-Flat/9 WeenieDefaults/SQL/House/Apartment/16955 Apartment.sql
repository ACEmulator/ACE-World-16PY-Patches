DELETE FROM `weenie` WHERE `class_Id` = 16955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16955, 'houseapartment4083', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16955,   1,        128) /* ItemType - Misc */
     , (16955,   5,         10) /* EncumbranceVal */
     , (16955,   8,         10) /* Mass */
     , (16955,   9,          0) /* ValidLocations - None */
     , (16955,  16,          1) /* ItemUseable - No */
     , (16955,  19,          0) /* Value */
     , (16955,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16955, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16955,   1, True ) /* Stuck */
     , (16955,  13, True ) /* Ethereal */
     , (16955,  14, False) /* GravityStatus */
     , (16955,  24, True ) /* UiHidden */
     , (16955,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16955,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16955,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16955,   1,   33557058) /* Setup */
     , (16955,   8,  100671873) /* Icon */
     , (16955,  42,       4083) /* HouseId */
     , (16955,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
