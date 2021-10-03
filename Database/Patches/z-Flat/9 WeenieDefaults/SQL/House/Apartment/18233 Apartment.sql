DELETE FROM `weenie` WHERE `class_Id` = 18233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18233, 'houseapartment5360', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18233,   1,        128) /* ItemType - Misc */
     , (18233,   5,         10) /* EncumbranceVal */
     , (18233,   8,         10) /* Mass */
     , (18233,   9,          0) /* ValidLocations - None */
     , (18233,  16,          1) /* ItemUseable - No */
     , (18233,  19,          0) /* Value */
     , (18233,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18233, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18233,   1, True ) /* Stuck */
     , (18233,  13, True ) /* Ethereal */
     , (18233,  14, False) /* GravityStatus */
     , (18233,  24, True ) /* UiHidden */
     , (18233,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18233,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18233,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18233,   1,   33557058) /* Setup */
     , (18233,   8,  100671873) /* Icon */
     , (18233,  42,       5360) /* HouseId */
     , (18233,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
