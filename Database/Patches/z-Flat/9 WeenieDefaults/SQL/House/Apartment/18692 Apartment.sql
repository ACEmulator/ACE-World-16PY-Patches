DELETE FROM `weenie` WHERE `class_Id` = 18692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18692, 'houseapartment5819', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18692,   1,        128) /* ItemType - Misc */
     , (18692,   5,         10) /* EncumbranceVal */
     , (18692,   8,         10) /* Mass */
     , (18692,   9,          0) /* ValidLocations - None */
     , (18692,  16,          1) /* ItemUseable - No */
     , (18692,  19,          0) /* Value */
     , (18692,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18692, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18692,   1, True ) /* Stuck */
     , (18692,  13, True ) /* Ethereal */
     , (18692,  14, False) /* GravityStatus */
     , (18692,  24, True ) /* UiHidden */
     , (18692,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18692,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18692,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18692,   1,   33557058) /* Setup */
     , (18692,   8,  100671873) /* Icon */
     , (18692,  42,       5819) /* HouseId */
     , (18692,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
