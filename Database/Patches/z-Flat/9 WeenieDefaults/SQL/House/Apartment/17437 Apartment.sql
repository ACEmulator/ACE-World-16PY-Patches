DELETE FROM `weenie` WHERE `class_Id` = 17437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17437, 'houseapartment4565', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17437,   1,        128) /* ItemType - Misc */
     , (17437,   5,         10) /* EncumbranceVal */
     , (17437,   8,         10) /* Mass */
     , (17437,   9,          0) /* ValidLocations - None */
     , (17437,  16,          1) /* ItemUseable - No */
     , (17437,  19,          0) /* Value */
     , (17437,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17437, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17437,   1, True ) /* Stuck */
     , (17437,  13, True ) /* Ethereal */
     , (17437,  14, False) /* GravityStatus */
     , (17437,  24, True ) /* UiHidden */
     , (17437,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17437,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17437,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17437,   1,   33557058) /* Setup */
     , (17437,   8,  100671873) /* Icon */
     , (17437,  42,       4565) /* HouseId */
     , (17437,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
