DELETE FROM `weenie` WHERE `class_Id` = 18505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18505, 'houseapartment5632', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18505,   1,        128) /* ItemType - Misc */
     , (18505,   5,         10) /* EncumbranceVal */
     , (18505,   8,         10) /* Mass */
     , (18505,   9,          0) /* ValidLocations - None */
     , (18505,  16,          1) /* ItemUseable - No */
     , (18505,  19,          0) /* Value */
     , (18505,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18505, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18505,   1, True ) /* Stuck */
     , (18505,  13, True ) /* Ethereal */
     , (18505,  14, False) /* GravityStatus */
     , (18505,  24, True ) /* UiHidden */
     , (18505,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18505,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18505,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18505,   1,   33557058) /* Setup */
     , (18505,   8,  100671873) /* Icon */
     , (18505,  42,       5632) /* HouseId */
     , (18505,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
