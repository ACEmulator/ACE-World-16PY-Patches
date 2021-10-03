DELETE FROM `weenie` WHERE `class_Id` = 18755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18755, 'houseapartment5882', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18755,   1,        128) /* ItemType - Misc */
     , (18755,   5,         10) /* EncumbranceVal */
     , (18755,   8,         10) /* Mass */
     , (18755,   9,          0) /* ValidLocations - None */
     , (18755,  16,          1) /* ItemUseable - No */
     , (18755,  19,          0) /* Value */
     , (18755,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18755, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18755,   1, True ) /* Stuck */
     , (18755,  13, True ) /* Ethereal */
     , (18755,  14, False) /* GravityStatus */
     , (18755,  24, True ) /* UiHidden */
     , (18755,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18755,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18755,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18755,   1,   33557058) /* Setup */
     , (18755,   8,  100671873) /* Icon */
     , (18755,  42,       5882) /* HouseId */
     , (18755,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
