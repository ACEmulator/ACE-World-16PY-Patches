DELETE FROM `weenie` WHERE `class_Id` = 18070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18070, 'houseapartment5198', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18070,   1,        128) /* ItemType - Misc */
     , (18070,   5,         10) /* EncumbranceVal */
     , (18070,   8,         10) /* Mass */
     , (18070,   9,          0) /* ValidLocations - None */
     , (18070,  16,          1) /* ItemUseable - No */
     , (18070,  19,          0) /* Value */
     , (18070,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18070, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18070,   1, True ) /* Stuck */
     , (18070,  13, True ) /* Ethereal */
     , (18070,  14, False) /* GravityStatus */
     , (18070,  24, True ) /* UiHidden */
     , (18070,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18070,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18070,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18070,   1,   33557058) /* Setup */
     , (18070,   8,  100671873) /* Icon */
     , (18070,  42,       5198) /* HouseId */
     , (18070,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
