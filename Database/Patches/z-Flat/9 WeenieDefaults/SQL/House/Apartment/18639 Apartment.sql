DELETE FROM `weenie` WHERE `class_Id` = 18639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18639, 'houseapartment5766', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18639,   1,        128) /* ItemType - Misc */
     , (18639,   5,         10) /* EncumbranceVal */
     , (18639,   8,         10) /* Mass */
     , (18639,   9,          0) /* ValidLocations - None */
     , (18639,  16,          1) /* ItemUseable - No */
     , (18639,  19,          0) /* Value */
     , (18639,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18639, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18639,   1, True ) /* Stuck */
     , (18639,  13, True ) /* Ethereal */
     , (18639,  14, False) /* GravityStatus */
     , (18639,  24, True ) /* UiHidden */
     , (18639,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18639,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18639,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18639,   1,   33557058) /* Setup */
     , (18639,   8,  100671873) /* Icon */
     , (18639,  42,       5766) /* HouseId */
     , (18639,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
