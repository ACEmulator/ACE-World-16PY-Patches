DELETE FROM `weenie` WHERE `class_Id` = 18781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18781, 'houseapartment5908', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18781,   1,        128) /* ItemType - Misc */
     , (18781,   5,         10) /* EncumbranceVal */
     , (18781,   8,         10) /* Mass */
     , (18781,   9,          0) /* ValidLocations - None */
     , (18781,  16,          1) /* ItemUseable - No */
     , (18781,  19,          0) /* Value */
     , (18781,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18781, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18781,   1, True ) /* Stuck */
     , (18781,  13, True ) /* Ethereal */
     , (18781,  14, False) /* GravityStatus */
     , (18781,  24, True ) /* UiHidden */
     , (18781,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18781,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18781,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18781,   1,   33557058) /* Setup */
     , (18781,   8,  100671873) /* Icon */
     , (18781,  42,       5908) /* HouseId */
     , (18781,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
