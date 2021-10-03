DELETE FROM `weenie` WHERE `class_Id` = 18128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18128, 'houseapartment5256', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18128,   1,        128) /* ItemType - Misc */
     , (18128,   5,         10) /* EncumbranceVal */
     , (18128,   8,         10) /* Mass */
     , (18128,   9,          0) /* ValidLocations - None */
     , (18128,  16,          1) /* ItemUseable - No */
     , (18128,  19,          0) /* Value */
     , (18128,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18128, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18128,   1, True ) /* Stuck */
     , (18128,  13, True ) /* Ethereal */
     , (18128,  14, False) /* GravityStatus */
     , (18128,  24, True ) /* UiHidden */
     , (18128,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18128,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18128,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18128,   1,   33557058) /* Setup */
     , (18128,   8,  100671873) /* Icon */
     , (18128,  42,       5256) /* HouseId */
     , (18128,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
