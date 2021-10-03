DELETE FROM `weenie` WHERE `class_Id` = 18683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18683, 'houseapartment5810', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18683,   1,        128) /* ItemType - Misc */
     , (18683,   5,         10) /* EncumbranceVal */
     , (18683,   8,         10) /* Mass */
     , (18683,   9,          0) /* ValidLocations - None */
     , (18683,  16,          1) /* ItemUseable - No */
     , (18683,  19,          0) /* Value */
     , (18683,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18683, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18683,   1, True ) /* Stuck */
     , (18683,  13, True ) /* Ethereal */
     , (18683,  14, False) /* GravityStatus */
     , (18683,  24, True ) /* UiHidden */
     , (18683,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18683,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18683,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18683,   1,   33557058) /* Setup */
     , (18683,   8,  100671873) /* Icon */
     , (18683,  42,       5810) /* HouseId */
     , (18683,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
