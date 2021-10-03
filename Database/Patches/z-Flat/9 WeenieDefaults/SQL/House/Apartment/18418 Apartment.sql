DELETE FROM `weenie` WHERE `class_Id` = 18418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18418, 'houseapartment5545', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18418,   1,        128) /* ItemType - Misc */
     , (18418,   5,         10) /* EncumbranceVal */
     , (18418,   8,         10) /* Mass */
     , (18418,   9,          0) /* ValidLocations - None */
     , (18418,  16,          1) /* ItemUseable - No */
     , (18418,  19,          0) /* Value */
     , (18418,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18418, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18418,   1, True ) /* Stuck */
     , (18418,  13, True ) /* Ethereal */
     , (18418,  14, False) /* GravityStatus */
     , (18418,  24, True ) /* UiHidden */
     , (18418,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18418,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18418,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18418,   1,   33557058) /* Setup */
     , (18418,   8,  100671873) /* Icon */
     , (18418,  42,       5545) /* HouseId */
     , (18418,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
