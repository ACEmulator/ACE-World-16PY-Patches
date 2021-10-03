DELETE FROM `weenie` WHERE `class_Id` = 16030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16030, 'houseapartment2990', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16030,   1,        128) /* ItemType - Misc */
     , (16030,   5,         10) /* EncumbranceVal */
     , (16030,   8,         10) /* Mass */
     , (16030,   9,          0) /* ValidLocations - None */
     , (16030,  16,          1) /* ItemUseable - No */
     , (16030,  19,          0) /* Value */
     , (16030,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16030, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16030,   1, True ) /* Stuck */
     , (16030,  13, True ) /* Ethereal */
     , (16030,  14, False) /* GravityStatus */
     , (16030,  24, True ) /* UiHidden */
     , (16030,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16030,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16030,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16030,   1,   33557058) /* Setup */
     , (16030,   8,  100671873) /* Icon */
     , (16030,  42,       2990) /* HouseId */
     , (16030,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
