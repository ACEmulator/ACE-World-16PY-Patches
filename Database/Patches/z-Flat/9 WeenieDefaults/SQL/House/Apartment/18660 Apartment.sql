DELETE FROM `weenie` WHERE `class_Id` = 18660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18660, 'houseapartment5787', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18660,   1,        128) /* ItemType - Misc */
     , (18660,   5,         10) /* EncumbranceVal */
     , (18660,   8,         10) /* Mass */
     , (18660,   9,          0) /* ValidLocations - None */
     , (18660,  16,          1) /* ItemUseable - No */
     , (18660,  19,          0) /* Value */
     , (18660,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18660, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18660,   1, True ) /* Stuck */
     , (18660,  13, True ) /* Ethereal */
     , (18660,  14, False) /* GravityStatus */
     , (18660,  24, True ) /* UiHidden */
     , (18660,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18660,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18660,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18660,   1,   33557058) /* Setup */
     , (18660,   8,  100671873) /* Icon */
     , (18660,  42,       5787) /* HouseId */
     , (18660,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
