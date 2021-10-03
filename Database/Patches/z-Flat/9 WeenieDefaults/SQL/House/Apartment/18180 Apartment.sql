DELETE FROM `weenie` WHERE `class_Id` = 18180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18180, 'houseapartment5308', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18180,   1,        128) /* ItemType - Misc */
     , (18180,   5,         10) /* EncumbranceVal */
     , (18180,   8,         10) /* Mass */
     , (18180,   9,          0) /* ValidLocations - None */
     , (18180,  16,          1) /* ItemUseable - No */
     , (18180,  19,          0) /* Value */
     , (18180,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18180, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18180,   1, True ) /* Stuck */
     , (18180,  13, True ) /* Ethereal */
     , (18180,  14, False) /* GravityStatus */
     , (18180,  24, True ) /* UiHidden */
     , (18180,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18180,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18180,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18180,   1,   33557058) /* Setup */
     , (18180,   8,  100671873) /* Icon */
     , (18180,  42,       5308) /* HouseId */
     , (18180,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
