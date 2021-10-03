DELETE FROM `weenie` WHERE `class_Id` = 18169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18169, 'houseapartment5297', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18169,   1,        128) /* ItemType - Misc */
     , (18169,   5,         10) /* EncumbranceVal */
     , (18169,   8,         10) /* Mass */
     , (18169,   9,          0) /* ValidLocations - None */
     , (18169,  16,          1) /* ItemUseable - No */
     , (18169,  19,          0) /* Value */
     , (18169,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18169, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18169,   1, True ) /* Stuck */
     , (18169,  13, True ) /* Ethereal */
     , (18169,  14, False) /* GravityStatus */
     , (18169,  24, True ) /* UiHidden */
     , (18169,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18169,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18169,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18169,   1,   33557058) /* Setup */
     , (18169,   8,  100671873) /* Icon */
     , (18169,  42,       5297) /* HouseId */
     , (18169,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
