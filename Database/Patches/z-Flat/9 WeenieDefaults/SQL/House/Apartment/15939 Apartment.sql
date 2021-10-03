DELETE FROM `weenie` WHERE `class_Id` = 15939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15939, 'houseapartment2899', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15939,   1,        128) /* ItemType - Misc */
     , (15939,   5,         10) /* EncumbranceVal */
     , (15939,   8,         10) /* Mass */
     , (15939,   9,          0) /* ValidLocations - None */
     , (15939,  16,          1) /* ItemUseable - No */
     , (15939,  19,          0) /* Value */
     , (15939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15939, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15939,   1, True ) /* Stuck */
     , (15939,  13, True ) /* Ethereal */
     , (15939,  14, False) /* GravityStatus */
     , (15939,  24, True ) /* UiHidden */
     , (15939,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15939,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15939,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15939,   1,   33557058) /* Setup */
     , (15939,   8,  100671873) /* Icon */
     , (15939,  42,       2899) /* HouseId */
     , (15939,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
