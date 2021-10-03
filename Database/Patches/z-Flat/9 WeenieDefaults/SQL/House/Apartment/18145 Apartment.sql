DELETE FROM `weenie` WHERE `class_Id` = 18145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18145, 'houseapartment5273', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18145,   1,        128) /* ItemType - Misc */
     , (18145,   5,         10) /* EncumbranceVal */
     , (18145,   8,         10) /* Mass */
     , (18145,   9,          0) /* ValidLocations - None */
     , (18145,  16,          1) /* ItemUseable - No */
     , (18145,  19,          0) /* Value */
     , (18145,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18145, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18145,   1, True ) /* Stuck */
     , (18145,  13, True ) /* Ethereal */
     , (18145,  14, False) /* GravityStatus */
     , (18145,  24, True ) /* UiHidden */
     , (18145,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18145,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18145,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18145,   1,   33557058) /* Setup */
     , (18145,   8,  100671873) /* Icon */
     , (18145,  42,       5273) /* HouseId */
     , (18145,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
