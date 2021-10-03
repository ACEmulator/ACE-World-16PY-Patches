DELETE FROM `weenie` WHERE `class_Id` = 18792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18792, 'houseapartment5919', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18792,   1,        128) /* ItemType - Misc */
     , (18792,   5,         10) /* EncumbranceVal */
     , (18792,   8,         10) /* Mass */
     , (18792,   9,          0) /* ValidLocations - None */
     , (18792,  16,          1) /* ItemUseable - No */
     , (18792,  19,          0) /* Value */
     , (18792,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18792, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18792,   1, True ) /* Stuck */
     , (18792,  13, True ) /* Ethereal */
     , (18792,  14, False) /* GravityStatus */
     , (18792,  24, True ) /* UiHidden */
     , (18792,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18792,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18792,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18792,   1,   33557058) /* Setup */
     , (18792,   8,  100671873) /* Icon */
     , (18792,  42,       5919) /* HouseId */
     , (18792,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
