DELETE FROM `weenie` WHERE `class_Id` = 18192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18192, 'houseapartment5320', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18192,   1,        128) /* ItemType - Misc */
     , (18192,   5,         10) /* EncumbranceVal */
     , (18192,   8,         10) /* Mass */
     , (18192,   9,          0) /* ValidLocations - None */
     , (18192,  16,          1) /* ItemUseable - No */
     , (18192,  19,          0) /* Value */
     , (18192,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18192, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18192,   1, True ) /* Stuck */
     , (18192,  13, True ) /* Ethereal */
     , (18192,  14, False) /* GravityStatus */
     , (18192,  24, True ) /* UiHidden */
     , (18192,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18192,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18192,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18192,   1,   33557058) /* Setup */
     , (18192,   8,  100671873) /* Icon */
     , (18192,  42,       5320) /* HouseId */
     , (18192,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
