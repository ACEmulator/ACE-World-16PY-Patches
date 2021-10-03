DELETE FROM `weenie` WHERE `class_Id` = 16271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16271, 'houseapartment3231', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16271,   1,        128) /* ItemType - Misc */
     , (16271,   5,         10) /* EncumbranceVal */
     , (16271,   8,         10) /* Mass */
     , (16271,   9,          0) /* ValidLocations - None */
     , (16271,  16,          1) /* ItemUseable - No */
     , (16271,  19,          0) /* Value */
     , (16271,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16271, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16271,   1, True ) /* Stuck */
     , (16271,  13, True ) /* Ethereal */
     , (16271,  14, False) /* GravityStatus */
     , (16271,  24, True ) /* UiHidden */
     , (16271,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16271,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16271,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16271,   1,   33557058) /* Setup */
     , (16271,   8,  100671873) /* Icon */
     , (16271,  42,       3231) /* HouseId */
     , (16271,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
