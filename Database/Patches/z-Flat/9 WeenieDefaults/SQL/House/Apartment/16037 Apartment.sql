DELETE FROM `weenie` WHERE `class_Id` = 16037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16037, 'houseapartment2997', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16037,   1,        128) /* ItemType - Misc */
     , (16037,   5,         10) /* EncumbranceVal */
     , (16037,   8,         10) /* Mass */
     , (16037,   9,          0) /* ValidLocations - None */
     , (16037,  16,          1) /* ItemUseable - No */
     , (16037,  19,          0) /* Value */
     , (16037,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16037, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16037,   1, True ) /* Stuck */
     , (16037,  13, True ) /* Ethereal */
     , (16037,  14, False) /* GravityStatus */
     , (16037,  24, True ) /* UiHidden */
     , (16037,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16037,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16037,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16037,   1,   33557058) /* Setup */
     , (16037,   8,  100671873) /* Icon */
     , (16037,  42,       2997) /* HouseId */
     , (16037,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
