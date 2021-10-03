DELETE FROM `weenie` WHERE `class_Id` = 18355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18355, 'houseapartment5482', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18355,   1,        128) /* ItemType - Misc */
     , (18355,   5,         10) /* EncumbranceVal */
     , (18355,   8,         10) /* Mass */
     , (18355,   9,          0) /* ValidLocations - None */
     , (18355,  16,          1) /* ItemUseable - No */
     , (18355,  19,          0) /* Value */
     , (18355,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18355, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18355,   1, True ) /* Stuck */
     , (18355,  13, True ) /* Ethereal */
     , (18355,  14, False) /* GravityStatus */
     , (18355,  24, True ) /* UiHidden */
     , (18355,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18355,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18355,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18355,   1,   33557058) /* Setup */
     , (18355,   8,  100671873) /* Icon */
     , (18355,  42,       5482) /* HouseId */
     , (18355,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
