DELETE FROM `weenie` WHERE `class_Id` = 18048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18048, 'houseapartment5176', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18048,   1,        128) /* ItemType - Misc */
     , (18048,   5,         10) /* EncumbranceVal */
     , (18048,   8,         10) /* Mass */
     , (18048,   9,          0) /* ValidLocations - None */
     , (18048,  16,          1) /* ItemUseable - No */
     , (18048,  19,          0) /* Value */
     , (18048,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18048, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18048,   1, True ) /* Stuck */
     , (18048,  13, True ) /* Ethereal */
     , (18048,  14, False) /* GravityStatus */
     , (18048,  24, True ) /* UiHidden */
     , (18048,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18048,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18048,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18048,   1,   33557058) /* Setup */
     , (18048,   8,  100671873) /* Icon */
     , (18048,  42,       5176) /* HouseId */
     , (18048,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
