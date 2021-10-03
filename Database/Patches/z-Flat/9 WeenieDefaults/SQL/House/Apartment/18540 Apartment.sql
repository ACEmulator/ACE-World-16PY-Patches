DELETE FROM `weenie` WHERE `class_Id` = 18540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18540, 'houseapartment5667', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18540,   1,        128) /* ItemType - Misc */
     , (18540,   5,         10) /* EncumbranceVal */
     , (18540,   8,         10) /* Mass */
     , (18540,   9,          0) /* ValidLocations - None */
     , (18540,  16,          1) /* ItemUseable - No */
     , (18540,  19,          0) /* Value */
     , (18540,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18540, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18540,   1, True ) /* Stuck */
     , (18540,  13, True ) /* Ethereal */
     , (18540,  14, False) /* GravityStatus */
     , (18540,  24, True ) /* UiHidden */
     , (18540,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18540,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18540,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18540,   1,   33557058) /* Setup */
     , (18540,   8,  100671873) /* Icon */
     , (18540,  42,       5667) /* HouseId */
     , (18540,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
