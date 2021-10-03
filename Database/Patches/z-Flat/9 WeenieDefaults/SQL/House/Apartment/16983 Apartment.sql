DELETE FROM `weenie` WHERE `class_Id` = 16983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16983, 'houseapartment4111', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16983,   1,        128) /* ItemType - Misc */
     , (16983,   5,         10) /* EncumbranceVal */
     , (16983,   8,         10) /* Mass */
     , (16983,   9,          0) /* ValidLocations - None */
     , (16983,  16,          1) /* ItemUseable - No */
     , (16983,  19,          0) /* Value */
     , (16983,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16983, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16983,   1, True ) /* Stuck */
     , (16983,  13, True ) /* Ethereal */
     , (16983,  14, False) /* GravityStatus */
     , (16983,  24, True ) /* UiHidden */
     , (16983,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16983,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16983,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16983,   1,   33557058) /* Setup */
     , (16983,   8,  100671873) /* Icon */
     , (16983,  42,       4111) /* HouseId */
     , (16983,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
