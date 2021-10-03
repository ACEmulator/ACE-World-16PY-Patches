DELETE FROM `weenie` WHERE `class_Id` = 18482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18482, 'houseapartment5609', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18482,   1,        128) /* ItemType - Misc */
     , (18482,   5,         10) /* EncumbranceVal */
     , (18482,   8,         10) /* Mass */
     , (18482,   9,          0) /* ValidLocations - None */
     , (18482,  16,          1) /* ItemUseable - No */
     , (18482,  19,          0) /* Value */
     , (18482,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18482, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18482,   1, True ) /* Stuck */
     , (18482,  13, True ) /* Ethereal */
     , (18482,  14, False) /* GravityStatus */
     , (18482,  24, True ) /* UiHidden */
     , (18482,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18482,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18482,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18482,   1,   33557058) /* Setup */
     , (18482,   8,  100671873) /* Icon */
     , (18482,  42,       5609) /* HouseId */
     , (18482,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
