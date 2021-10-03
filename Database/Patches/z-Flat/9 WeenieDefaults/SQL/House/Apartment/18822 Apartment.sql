DELETE FROM `weenie` WHERE `class_Id` = 18822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18822, 'houseapartment5949', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18822,   1,        128) /* ItemType - Misc */
     , (18822,   5,         10) /* EncumbranceVal */
     , (18822,   8,         10) /* Mass */
     , (18822,   9,          0) /* ValidLocations - None */
     , (18822,  16,          1) /* ItemUseable - No */
     , (18822,  19,          0) /* Value */
     , (18822,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18822, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18822,   1, True ) /* Stuck */
     , (18822,  13, True ) /* Ethereal */
     , (18822,  14, False) /* GravityStatus */
     , (18822,  24, True ) /* UiHidden */
     , (18822,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18822,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18822,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18822,   1,   33557058) /* Setup */
     , (18822,   8,  100671873) /* Icon */
     , (18822,  42,       5949) /* HouseId */
     , (18822,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
