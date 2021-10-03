DELETE FROM `weenie` WHERE `class_Id` = 18031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18031, 'houseapartment5159', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18031,   1,        128) /* ItemType - Misc */
     , (18031,   5,         10) /* EncumbranceVal */
     , (18031,   8,         10) /* Mass */
     , (18031,   9,          0) /* ValidLocations - None */
     , (18031,  16,          1) /* ItemUseable - No */
     , (18031,  19,          0) /* Value */
     , (18031,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18031, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18031,   1, True ) /* Stuck */
     , (18031,  13, True ) /* Ethereal */
     , (18031,  14, False) /* GravityStatus */
     , (18031,  24, True ) /* UiHidden */
     , (18031,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18031,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18031,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18031,   1,   33557058) /* Setup */
     , (18031,   8,  100671873) /* Icon */
     , (18031,  42,       5159) /* HouseId */
     , (18031,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
