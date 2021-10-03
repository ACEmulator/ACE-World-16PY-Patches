DELETE FROM `weenie` WHERE `class_Id` = 15992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15992, 'houseapartment2952', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15992,   1,        128) /* ItemType - Misc */
     , (15992,   5,         10) /* EncumbranceVal */
     , (15992,   8,         10) /* Mass */
     , (15992,   9,          0) /* ValidLocations - None */
     , (15992,  16,          1) /* ItemUseable - No */
     , (15992,  19,          0) /* Value */
     , (15992,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15992, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15992,   1, True ) /* Stuck */
     , (15992,  13, True ) /* Ethereal */
     , (15992,  14, False) /* GravityStatus */
     , (15992,  24, True ) /* UiHidden */
     , (15992,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15992,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15992,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15992,   1,   33557058) /* Setup */
     , (15992,   8,  100671873) /* Icon */
     , (15992,  42,       2952) /* HouseId */
     , (15992,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
