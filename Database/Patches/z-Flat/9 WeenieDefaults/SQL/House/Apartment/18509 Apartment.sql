DELETE FROM `weenie` WHERE `class_Id` = 18509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18509, 'houseapartment5636', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18509,   1,        128) /* ItemType - Misc */
     , (18509,   5,         10) /* EncumbranceVal */
     , (18509,   8,         10) /* Mass */
     , (18509,   9,          0) /* ValidLocations - None */
     , (18509,  16,          1) /* ItemUseable - No */
     , (18509,  19,          0) /* Value */
     , (18509,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18509, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18509,   1, True ) /* Stuck */
     , (18509,  13, True ) /* Ethereal */
     , (18509,  14, False) /* GravityStatus */
     , (18509,  24, True ) /* UiHidden */
     , (18509,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18509,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18509,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18509,   1,   33557058) /* Setup */
     , (18509,   8,  100671873) /* Icon */
     , (18509,  42,       5636) /* HouseId */
     , (18509,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
