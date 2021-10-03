DELETE FROM `weenie` WHERE `class_Id` = 15966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15966, 'houseapartment2926', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15966,   1,        128) /* ItemType - Misc */
     , (15966,   5,         10) /* EncumbranceVal */
     , (15966,   8,         10) /* Mass */
     , (15966,   9,          0) /* ValidLocations - None */
     , (15966,  16,          1) /* ItemUseable - No */
     , (15966,  19,          0) /* Value */
     , (15966,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15966, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15966,   1, True ) /* Stuck */
     , (15966,  13, True ) /* Ethereal */
     , (15966,  14, False) /* GravityStatus */
     , (15966,  24, True ) /* UiHidden */
     , (15966,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15966,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15966,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15966,   1,   33557058) /* Setup */
     , (15966,   8,  100671873) /* Icon */
     , (15966,  42,       2926) /* HouseId */
     , (15966,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
