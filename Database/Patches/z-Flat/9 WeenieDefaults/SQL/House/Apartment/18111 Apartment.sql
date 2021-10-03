DELETE FROM `weenie` WHERE `class_Id` = 18111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18111, 'houseapartment5239', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18111,   1,        128) /* ItemType - Misc */
     , (18111,   5,         10) /* EncumbranceVal */
     , (18111,   8,         10) /* Mass */
     , (18111,   9,          0) /* ValidLocations - None */
     , (18111,  16,          1) /* ItemUseable - No */
     , (18111,  19,          0) /* Value */
     , (18111,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18111, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18111,   1, True ) /* Stuck */
     , (18111,  13, True ) /* Ethereal */
     , (18111,  14, False) /* GravityStatus */
     , (18111,  24, True ) /* UiHidden */
     , (18111,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18111,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18111,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18111,   1,   33557058) /* Setup */
     , (18111,   8,  100671873) /* Icon */
     , (18111,  42,       5239) /* HouseId */
     , (18111,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
