DELETE FROM `weenie` WHERE `class_Id` = 18538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18538, 'houseapartment5665', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18538,   1,        128) /* ItemType - Misc */
     , (18538,   5,         10) /* EncumbranceVal */
     , (18538,   8,         10) /* Mass */
     , (18538,   9,          0) /* ValidLocations - None */
     , (18538,  16,          1) /* ItemUseable - No */
     , (18538,  19,          0) /* Value */
     , (18538,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18538, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18538,   1, True ) /* Stuck */
     , (18538,  13, True ) /* Ethereal */
     , (18538,  14, False) /* GravityStatus */
     , (18538,  24, True ) /* UiHidden */
     , (18538,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18538,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18538,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18538,   1,   33557058) /* Setup */
     , (18538,   8,  100671873) /* Icon */
     , (18538,  42,       5665) /* HouseId */
     , (18538,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
