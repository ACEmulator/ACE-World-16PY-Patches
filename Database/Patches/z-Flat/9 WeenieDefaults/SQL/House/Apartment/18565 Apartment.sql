DELETE FROM `weenie` WHERE `class_Id` = 18565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18565, 'houseapartment5692', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18565,   1,        128) /* ItemType - Misc */
     , (18565,   5,         10) /* EncumbranceVal */
     , (18565,   8,         10) /* Mass */
     , (18565,   9,          0) /* ValidLocations - None */
     , (18565,  16,          1) /* ItemUseable - No */
     , (18565,  19,          0) /* Value */
     , (18565,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18565, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18565,   1, True ) /* Stuck */
     , (18565,  13, True ) /* Ethereal */
     , (18565,  14, False) /* GravityStatus */
     , (18565,  24, True ) /* UiHidden */
     , (18565,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18565,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18565,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18565,   1,   33557058) /* Setup */
     , (18565,   8,  100671873) /* Icon */
     , (18565,  42,       5692) /* HouseId */
     , (18565,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
