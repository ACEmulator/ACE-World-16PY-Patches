DELETE FROM `weenie` WHERE `class_Id` = 18102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18102, 'houseapartment5230', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18102,   1,        128) /* ItemType - Misc */
     , (18102,   5,         10) /* EncumbranceVal */
     , (18102,   8,         10) /* Mass */
     , (18102,   9,          0) /* ValidLocations - None */
     , (18102,  16,          1) /* ItemUseable - No */
     , (18102,  19,          0) /* Value */
     , (18102,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18102, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18102,   1, True ) /* Stuck */
     , (18102,  13, True ) /* Ethereal */
     , (18102,  14, False) /* GravityStatus */
     , (18102,  24, True ) /* UiHidden */
     , (18102,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18102,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18102,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18102,   1,   33557058) /* Setup */
     , (18102,   8,  100671873) /* Icon */
     , (18102,  42,       5230) /* HouseId */
     , (18102,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
