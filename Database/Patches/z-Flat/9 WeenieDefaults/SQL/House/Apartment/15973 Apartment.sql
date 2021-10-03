DELETE FROM `weenie` WHERE `class_Id` = 15973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15973, 'houseapartment2933', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15973,   1,        128) /* ItemType - Misc */
     , (15973,   5,         10) /* EncumbranceVal */
     , (15973,   8,         10) /* Mass */
     , (15973,   9,          0) /* ValidLocations - None */
     , (15973,  16,          1) /* ItemUseable - No */
     , (15973,  19,          0) /* Value */
     , (15973,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15973, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15973,   1, True ) /* Stuck */
     , (15973,  13, True ) /* Ethereal */
     , (15973,  14, False) /* GravityStatus */
     , (15973,  24, True ) /* UiHidden */
     , (15973,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15973,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15973,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15973,   1,   33557058) /* Setup */
     , (15973,   8,  100671873) /* Icon */
     , (15973,  42,       2933) /* HouseId */
     , (15973,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
