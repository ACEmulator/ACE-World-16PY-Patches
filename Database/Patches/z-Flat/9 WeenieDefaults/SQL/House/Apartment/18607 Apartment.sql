DELETE FROM `weenie` WHERE `class_Id` = 18607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18607, 'houseapartment5734', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18607,   1,        128) /* ItemType - Misc */
     , (18607,   5,         10) /* EncumbranceVal */
     , (18607,   8,         10) /* Mass */
     , (18607,   9,          0) /* ValidLocations - None */
     , (18607,  16,          1) /* ItemUseable - No */
     , (18607,  19,          0) /* Value */
     , (18607,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18607, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18607,   1, True ) /* Stuck */
     , (18607,  13, True ) /* Ethereal */
     , (18607,  14, False) /* GravityStatus */
     , (18607,  24, True ) /* UiHidden */
     , (18607,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18607,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18607,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18607,   1,   33557058) /* Setup */
     , (18607,   8,  100671873) /* Icon */
     , (18607,  42,       5734) /* HouseId */
     , (18607,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
