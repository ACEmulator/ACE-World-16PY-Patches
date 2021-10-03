DELETE FROM `weenie` WHERE `class_Id` = 18733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18733, 'houseapartment5860', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18733,   1,        128) /* ItemType - Misc */
     , (18733,   5,         10) /* EncumbranceVal */
     , (18733,   8,         10) /* Mass */
     , (18733,   9,          0) /* ValidLocations - None */
     , (18733,  16,          1) /* ItemUseable - No */
     , (18733,  19,          0) /* Value */
     , (18733,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18733, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18733,   1, True ) /* Stuck */
     , (18733,  13, True ) /* Ethereal */
     , (18733,  14, False) /* GravityStatus */
     , (18733,  24, True ) /* UiHidden */
     , (18733,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18733,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18733,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18733,   1,   33557058) /* Setup */
     , (18733,   8,  100671873) /* Icon */
     , (18733,  42,       5860) /* HouseId */
     , (18733,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
