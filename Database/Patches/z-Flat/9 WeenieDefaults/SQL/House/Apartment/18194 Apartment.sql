DELETE FROM `weenie` WHERE `class_Id` = 18194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18194, 'houseapartment5322', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18194,   1,        128) /* ItemType - Misc */
     , (18194,   5,         10) /* EncumbranceVal */
     , (18194,   8,         10) /* Mass */
     , (18194,   9,          0) /* ValidLocations - None */
     , (18194,  16,          1) /* ItemUseable - No */
     , (18194,  19,          0) /* Value */
     , (18194,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18194, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18194,   1, True ) /* Stuck */
     , (18194,  13, True ) /* Ethereal */
     , (18194,  14, False) /* GravityStatus */
     , (18194,  24, True ) /* UiHidden */
     , (18194,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18194,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18194,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18194,   1,   33557058) /* Setup */
     , (18194,   8,  100671873) /* Icon */
     , (18194,  42,       5322) /* HouseId */
     , (18194,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
