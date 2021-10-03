DELETE FROM `weenie` WHERE `class_Id` = 18282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18282, 'houseapartment5409', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18282,   1,        128) /* ItemType - Misc */
     , (18282,   5,         10) /* EncumbranceVal */
     , (18282,   8,         10) /* Mass */
     , (18282,   9,          0) /* ValidLocations - None */
     , (18282,  16,          1) /* ItemUseable - No */
     , (18282,  19,          0) /* Value */
     , (18282,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18282, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18282,   1, True ) /* Stuck */
     , (18282,  13, True ) /* Ethereal */
     , (18282,  14, False) /* GravityStatus */
     , (18282,  24, True ) /* UiHidden */
     , (18282,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18282,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18282,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18282,   1,   33557058) /* Setup */
     , (18282,   8,  100671873) /* Icon */
     , (18282,  42,       5409) /* HouseId */
     , (18282,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
