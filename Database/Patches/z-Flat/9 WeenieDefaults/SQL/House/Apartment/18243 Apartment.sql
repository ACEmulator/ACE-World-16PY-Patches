DELETE FROM `weenie` WHERE `class_Id` = 18243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18243, 'houseapartment5370', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18243,   1,        128) /* ItemType - Misc */
     , (18243,   5,         10) /* EncumbranceVal */
     , (18243,   8,         10) /* Mass */
     , (18243,   9,          0) /* ValidLocations - None */
     , (18243,  16,          1) /* ItemUseable - No */
     , (18243,  19,          0) /* Value */
     , (18243,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18243, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18243,   1, True ) /* Stuck */
     , (18243,  13, True ) /* Ethereal */
     , (18243,  14, False) /* GravityStatus */
     , (18243,  24, True ) /* UiHidden */
     , (18243,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18243,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18243,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18243,   1,   33557058) /* Setup */
     , (18243,   8,  100671873) /* Icon */
     , (18243,  42,       5370) /* HouseId */
     , (18243,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
