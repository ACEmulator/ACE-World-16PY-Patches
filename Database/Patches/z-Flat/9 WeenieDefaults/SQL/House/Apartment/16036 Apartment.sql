DELETE FROM `weenie` WHERE `class_Id` = 16036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16036, 'houseapartment2996', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16036,   1,        128) /* ItemType - Misc */
     , (16036,   5,         10) /* EncumbranceVal */
     , (16036,   8,         10) /* Mass */
     , (16036,   9,          0) /* ValidLocations - None */
     , (16036,  16,          1) /* ItemUseable - No */
     , (16036,  19,          0) /* Value */
     , (16036,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16036, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16036,   1, True ) /* Stuck */
     , (16036,  13, True ) /* Ethereal */
     , (16036,  14, False) /* GravityStatus */
     , (16036,  24, True ) /* UiHidden */
     , (16036,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16036,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16036,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16036,   1,   33557058) /* Setup */
     , (16036,   8,  100671873) /* Icon */
     , (16036,  42,       2996) /* HouseId */
     , (16036,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
