DELETE FROM `weenie` WHERE `class_Id` = 18005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18005, 'houseapartment5133', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18005,   1,        128) /* ItemType - Misc */
     , (18005,   5,         10) /* EncumbranceVal */
     , (18005,   8,         10) /* Mass */
     , (18005,   9,          0) /* ValidLocations - None */
     , (18005,  16,          1) /* ItemUseable - No */
     , (18005,  19,          0) /* Value */
     , (18005,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18005, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18005,   1, True ) /* Stuck */
     , (18005,  13, True ) /* Ethereal */
     , (18005,  14, False) /* GravityStatus */
     , (18005,  24, True ) /* UiHidden */
     , (18005,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18005,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18005,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18005,   1,   33557058) /* Setup */
     , (18005,   8,  100671873) /* Icon */
     , (18005,  42,       5133) /* HouseId */
     , (18005,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
