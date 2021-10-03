DELETE FROM `weenie` WHERE `class_Id` = 18261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18261, 'houseapartment5388', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18261,   1,        128) /* ItemType - Misc */
     , (18261,   5,         10) /* EncumbranceVal */
     , (18261,   8,         10) /* Mass */
     , (18261,   9,          0) /* ValidLocations - None */
     , (18261,  16,          1) /* ItemUseable - No */
     , (18261,  19,          0) /* Value */
     , (18261,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18261, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18261,   1, True ) /* Stuck */
     , (18261,  13, True ) /* Ethereal */
     , (18261,  14, False) /* GravityStatus */
     , (18261,  24, True ) /* UiHidden */
     , (18261,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18261,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18261,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18261,   1,   33557058) /* Setup */
     , (18261,   8,  100671873) /* Icon */
     , (18261,  42,       5388) /* HouseId */
     , (18261,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
