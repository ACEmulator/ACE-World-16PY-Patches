DELETE FROM `weenie` WHERE `class_Id` = 15946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15946, 'houseapartment2906', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15946,   1,        128) /* ItemType - Misc */
     , (15946,   5,         10) /* EncumbranceVal */
     , (15946,   8,         10) /* Mass */
     , (15946,   9,          0) /* ValidLocations - None */
     , (15946,  16,          1) /* ItemUseable - No */
     , (15946,  19,          0) /* Value */
     , (15946,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15946, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15946,   1, True ) /* Stuck */
     , (15946,  13, True ) /* Ethereal */
     , (15946,  14, False) /* GravityStatus */
     , (15946,  24, True ) /* UiHidden */
     , (15946,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15946,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15946,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15946,   1,   33557058) /* Setup */
     , (15946,   8,  100671873) /* Icon */
     , (15946,  42,       2906) /* HouseId */
     , (15946,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
