DELETE FROM `weenie` WHERE `class_Id` = 18231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18231, 'houseapartment5359', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18231,   1,        128) /* ItemType - Misc */
     , (18231,   5,         10) /* EncumbranceVal */
     , (18231,   8,         10) /* Mass */
     , (18231,   9,          0) /* ValidLocations - None */
     , (18231,  16,          1) /* ItemUseable - No */
     , (18231,  19,          0) /* Value */
     , (18231,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18231, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18231,   1, True ) /* Stuck */
     , (18231,  13, True ) /* Ethereal */
     , (18231,  14, False) /* GravityStatus */
     , (18231,  24, True ) /* UiHidden */
     , (18231,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18231,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18231,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18231,   1,   33557058) /* Setup */
     , (18231,   8,  100671873) /* Icon */
     , (18231,  42,       5359) /* HouseId */
     , (18231,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
