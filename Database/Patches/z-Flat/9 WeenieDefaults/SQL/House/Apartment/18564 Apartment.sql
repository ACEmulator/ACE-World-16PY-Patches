DELETE FROM `weenie` WHERE `class_Id` = 18564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18564, 'houseapartment5691', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18564,   1,        128) /* ItemType - Misc */
     , (18564,   5,         10) /* EncumbranceVal */
     , (18564,   8,         10) /* Mass */
     , (18564,   9,          0) /* ValidLocations - None */
     , (18564,  16,          1) /* ItemUseable - No */
     , (18564,  19,          0) /* Value */
     , (18564,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18564, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18564,   1, True ) /* Stuck */
     , (18564,  13, True ) /* Ethereal */
     , (18564,  14, False) /* GravityStatus */
     , (18564,  24, True ) /* UiHidden */
     , (18564,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18564,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18564,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18564,   1,   33557058) /* Setup */
     , (18564,   8,  100671873) /* Icon */
     , (18564,  42,       5691) /* HouseId */
     , (18564,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
