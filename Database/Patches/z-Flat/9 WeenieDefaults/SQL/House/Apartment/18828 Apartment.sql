DELETE FROM `weenie` WHERE `class_Id` = 18828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18828, 'houseapartment5955', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18828,   1,        128) /* ItemType - Misc */
     , (18828,   5,         10) /* EncumbranceVal */
     , (18828,   8,         10) /* Mass */
     , (18828,   9,          0) /* ValidLocations - None */
     , (18828,  16,          1) /* ItemUseable - No */
     , (18828,  19,          0) /* Value */
     , (18828,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18828, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18828,   1, True ) /* Stuck */
     , (18828,  13, True ) /* Ethereal */
     , (18828,  14, False) /* GravityStatus */
     , (18828,  24, True ) /* UiHidden */
     , (18828,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18828,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18828,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18828,   1,   33557058) /* Setup */
     , (18828,   8,  100671873) /* Icon */
     , (18828,  42,       5955) /* HouseId */
     , (18828,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
