DELETE FROM `weenie` WHERE `class_Id` = 18587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18587, 'houseapartment5714', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18587,   1,        128) /* ItemType - Misc */
     , (18587,   5,         10) /* EncumbranceVal */
     , (18587,   8,         10) /* Mass */
     , (18587,   9,          0) /* ValidLocations - None */
     , (18587,  16,          1) /* ItemUseable - No */
     , (18587,  19,          0) /* Value */
     , (18587,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18587, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18587,   1, True ) /* Stuck */
     , (18587,  13, True ) /* Ethereal */
     , (18587,  14, False) /* GravityStatus */
     , (18587,  24, True ) /* UiHidden */
     , (18587,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18587,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18587,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18587,   1,   33557058) /* Setup */
     , (18587,   8,  100671873) /* Icon */
     , (18587,  42,       5714) /* HouseId */
     , (18587,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
