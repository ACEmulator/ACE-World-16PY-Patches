DELETE FROM `weenie` WHERE `class_Id` = 18160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18160, 'houseapartment5288', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18160,   1,        128) /* ItemType - Misc */
     , (18160,   5,         10) /* EncumbranceVal */
     , (18160,   8,         10) /* Mass */
     , (18160,   9,          0) /* ValidLocations - None */
     , (18160,  16,          1) /* ItemUseable - No */
     , (18160,  19,          0) /* Value */
     , (18160,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18160, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18160,   1, True ) /* Stuck */
     , (18160,  13, True ) /* Ethereal */
     , (18160,  14, False) /* GravityStatus */
     , (18160,  24, True ) /* UiHidden */
     , (18160,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18160,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18160,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18160,   1,   33557058) /* Setup */
     , (18160,   8,  100671873) /* Icon */
     , (18160,  42,       5288) /* HouseId */
     , (18160,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
