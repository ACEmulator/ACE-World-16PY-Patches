DELETE FROM `weenie` WHERE `class_Id` = 18525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18525, 'houseapartment5652', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18525,   1,        128) /* ItemType - Misc */
     , (18525,   5,         10) /* EncumbranceVal */
     , (18525,   8,         10) /* Mass */
     , (18525,   9,          0) /* ValidLocations - None */
     , (18525,  16,          1) /* ItemUseable - No */
     , (18525,  19,          0) /* Value */
     , (18525,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18525, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18525,   1, True ) /* Stuck */
     , (18525,  13, True ) /* Ethereal */
     , (18525,  14, False) /* GravityStatus */
     , (18525,  24, True ) /* UiHidden */
     , (18525,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18525,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18525,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18525,   1,   33557058) /* Setup */
     , (18525,   8,  100671873) /* Icon */
     , (18525,  42,       5652) /* HouseId */
     , (18525,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
