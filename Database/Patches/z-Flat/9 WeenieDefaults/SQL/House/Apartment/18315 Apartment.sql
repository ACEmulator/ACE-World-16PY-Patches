DELETE FROM `weenie` WHERE `class_Id` = 18315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18315, 'houseapartment5442', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18315,   1,        128) /* ItemType - Misc */
     , (18315,   5,         10) /* EncumbranceVal */
     , (18315,   8,         10) /* Mass */
     , (18315,   9,          0) /* ValidLocations - None */
     , (18315,  16,          1) /* ItemUseable - No */
     , (18315,  19,          0) /* Value */
     , (18315,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18315, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18315,   1, True ) /* Stuck */
     , (18315,  13, True ) /* Ethereal */
     , (18315,  14, False) /* GravityStatus */
     , (18315,  24, True ) /* UiHidden */
     , (18315,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18315,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18315,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18315,   1,   33557058) /* Setup */
     , (18315,   8,  100671873) /* Icon */
     , (18315,  42,       5442) /* HouseId */
     , (18315,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
