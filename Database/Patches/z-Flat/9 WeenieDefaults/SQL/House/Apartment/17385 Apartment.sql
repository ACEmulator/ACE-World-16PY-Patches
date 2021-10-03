DELETE FROM `weenie` WHERE `class_Id` = 17385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17385, 'houseapartment4513', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17385,   1,        128) /* ItemType - Misc */
     , (17385,   5,         10) /* EncumbranceVal */
     , (17385,   8,         10) /* Mass */
     , (17385,   9,          0) /* ValidLocations - None */
     , (17385,  16,          1) /* ItemUseable - No */
     , (17385,  19,          0) /* Value */
     , (17385,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17385, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17385,   1, True ) /* Stuck */
     , (17385,  13, True ) /* Ethereal */
     , (17385,  14, False) /* GravityStatus */
     , (17385,  24, True ) /* UiHidden */
     , (17385,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17385,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17385,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17385,   1,   33557058) /* Setup */
     , (17385,   8,  100671873) /* Icon */
     , (17385,  42,       4513) /* HouseId */
     , (17385,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
