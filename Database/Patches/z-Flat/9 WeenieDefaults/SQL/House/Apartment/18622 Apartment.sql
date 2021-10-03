DELETE FROM `weenie` WHERE `class_Id` = 18622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18622, 'houseapartment5749', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18622,   1,        128) /* ItemType - Misc */
     , (18622,   5,         10) /* EncumbranceVal */
     , (18622,   8,         10) /* Mass */
     , (18622,   9,          0) /* ValidLocations - None */
     , (18622,  16,          1) /* ItemUseable - No */
     , (18622,  19,          0) /* Value */
     , (18622,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18622, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18622,   1, True ) /* Stuck */
     , (18622,  13, True ) /* Ethereal */
     , (18622,  14, False) /* GravityStatus */
     , (18622,  24, True ) /* UiHidden */
     , (18622,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18622,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18622,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18622,   1,   33557058) /* Setup */
     , (18622,   8,  100671873) /* Icon */
     , (18622,  42,       5749) /* HouseId */
     , (18622,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
