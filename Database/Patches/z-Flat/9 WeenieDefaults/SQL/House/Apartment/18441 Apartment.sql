DELETE FROM `weenie` WHERE `class_Id` = 18441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18441, 'houseapartment5568', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18441,   1,        128) /* ItemType - Misc */
     , (18441,   5,         10) /* EncumbranceVal */
     , (18441,   8,         10) /* Mass */
     , (18441,   9,          0) /* ValidLocations - None */
     , (18441,  16,          1) /* ItemUseable - No */
     , (18441,  19,          0) /* Value */
     , (18441,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18441, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18441,   1, True ) /* Stuck */
     , (18441,  13, True ) /* Ethereal */
     , (18441,  14, False) /* GravityStatus */
     , (18441,  24, True ) /* UiHidden */
     , (18441,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18441,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18441,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18441,   1,   33557058) /* Setup */
     , (18441,   8,  100671873) /* Icon */
     , (18441,  42,       5568) /* HouseId */
     , (18441,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
