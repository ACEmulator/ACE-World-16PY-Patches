DELETE FROM `weenie` WHERE `class_Id` = 18377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18377, 'houseapartment5504', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18377,   1,        128) /* ItemType - Misc */
     , (18377,   5,         10) /* EncumbranceVal */
     , (18377,   8,         10) /* Mass */
     , (18377,   9,          0) /* ValidLocations - None */
     , (18377,  16,          1) /* ItemUseable - No */
     , (18377,  19,          0) /* Value */
     , (18377,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18377, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18377,   1, True ) /* Stuck */
     , (18377,  13, True ) /* Ethereal */
     , (18377,  14, False) /* GravityStatus */
     , (18377,  24, True ) /* UiHidden */
     , (18377,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18377,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18377,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18377,   1,   33557058) /* Setup */
     , (18377,   8,  100671873) /* Icon */
     , (18377,  42,       5504) /* HouseId */
     , (18377,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
