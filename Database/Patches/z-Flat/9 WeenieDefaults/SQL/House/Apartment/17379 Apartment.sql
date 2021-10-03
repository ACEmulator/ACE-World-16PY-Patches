DELETE FROM `weenie` WHERE `class_Id` = 17379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17379, 'houseapartment4507', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17379,   1,        128) /* ItemType - Misc */
     , (17379,   5,         10) /* EncumbranceVal */
     , (17379,   8,         10) /* Mass */
     , (17379,   9,          0) /* ValidLocations - None */
     , (17379,  16,          1) /* ItemUseable - No */
     , (17379,  19,          0) /* Value */
     , (17379,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17379, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17379,   1, True ) /* Stuck */
     , (17379,  13, True ) /* Ethereal */
     , (17379,  14, False) /* GravityStatus */
     , (17379,  24, True ) /* UiHidden */
     , (17379,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17379,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17379,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17379,   1,   33557058) /* Setup */
     , (17379,   8,  100671873) /* Icon */
     , (17379,  42,       4507) /* HouseId */
     , (17379,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
