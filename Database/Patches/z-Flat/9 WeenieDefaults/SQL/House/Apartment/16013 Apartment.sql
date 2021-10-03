DELETE FROM `weenie` WHERE `class_Id` = 16013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16013, 'houseapartment2973', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16013,   1,        128) /* ItemType - Misc */
     , (16013,   5,         10) /* EncumbranceVal */
     , (16013,   8,         10) /* Mass */
     , (16013,   9,          0) /* ValidLocations - None */
     , (16013,  16,          1) /* ItemUseable - No */
     , (16013,  19,          0) /* Value */
     , (16013,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16013, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16013,   1, True ) /* Stuck */
     , (16013,  13, True ) /* Ethereal */
     , (16013,  14, False) /* GravityStatus */
     , (16013,  24, True ) /* UiHidden */
     , (16013,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16013,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16013,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16013,   1,   33557058) /* Setup */
     , (16013,   8,  100671873) /* Icon */
     , (16013,  42,       2973) /* HouseId */
     , (16013,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
