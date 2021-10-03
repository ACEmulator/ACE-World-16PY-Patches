DELETE FROM `weenie` WHERE `class_Id` = 18820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18820, 'houseapartment5947', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18820,   1,        128) /* ItemType - Misc */
     , (18820,   5,         10) /* EncumbranceVal */
     , (18820,   8,         10) /* Mass */
     , (18820,   9,          0) /* ValidLocations - None */
     , (18820,  16,          1) /* ItemUseable - No */
     , (18820,  19,          0) /* Value */
     , (18820,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18820, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18820,   1, True ) /* Stuck */
     , (18820,  13, True ) /* Ethereal */
     , (18820,  14, False) /* GravityStatus */
     , (18820,  24, True ) /* UiHidden */
     , (18820,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18820,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18820,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18820,   1,   33557058) /* Setup */
     , (18820,   8,  100671873) /* Icon */
     , (18820,  42,       5947) /* HouseId */
     , (18820,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
