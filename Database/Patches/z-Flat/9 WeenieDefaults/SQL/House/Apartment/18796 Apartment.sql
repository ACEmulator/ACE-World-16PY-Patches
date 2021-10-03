DELETE FROM `weenie` WHERE `class_Id` = 18796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18796, 'houseapartment5923', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18796,   1,        128) /* ItemType - Misc */
     , (18796,   5,         10) /* EncumbranceVal */
     , (18796,   8,         10) /* Mass */
     , (18796,   9,          0) /* ValidLocations - None */
     , (18796,  16,          1) /* ItemUseable - No */
     , (18796,  19,          0) /* Value */
     , (18796,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18796, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18796,   1, True ) /* Stuck */
     , (18796,  13, True ) /* Ethereal */
     , (18796,  14, False) /* GravityStatus */
     , (18796,  24, True ) /* UiHidden */
     , (18796,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18796,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18796,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18796,   1,   33557058) /* Setup */
     , (18796,   8,  100671873) /* Icon */
     , (18796,  42,       5923) /* HouseId */
     , (18796,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
