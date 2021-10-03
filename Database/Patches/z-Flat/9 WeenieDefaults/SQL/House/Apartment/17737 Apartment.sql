DELETE FROM `weenie` WHERE `class_Id` = 17737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17737, 'houseapartment4865', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17737,   1,        128) /* ItemType - Misc */
     , (17737,   5,         10) /* EncumbranceVal */
     , (17737,   8,         10) /* Mass */
     , (17737,   9,          0) /* ValidLocations - None */
     , (17737,  16,          1) /* ItemUseable - No */
     , (17737,  19,          0) /* Value */
     , (17737,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17737, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17737,   1, True ) /* Stuck */
     , (17737,  13, True ) /* Ethereal */
     , (17737,  14, False) /* GravityStatus */
     , (17737,  24, True ) /* UiHidden */
     , (17737,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17737,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17737,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17737,   1,   33557058) /* Setup */
     , (17737,   8,  100671873) /* Icon */
     , (17737,  42,       4865) /* HouseId */
     , (17737,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
