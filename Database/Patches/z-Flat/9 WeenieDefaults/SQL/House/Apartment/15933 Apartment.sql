DELETE FROM `weenie` WHERE `class_Id` = 15933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15933, 'houseapartment2893', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15933,   1,        128) /* ItemType - Misc */
     , (15933,   5,         10) /* EncumbranceVal */
     , (15933,   8,         10) /* Mass */
     , (15933,   9,          0) /* ValidLocations - None */
     , (15933,  16,          1) /* ItemUseable - No */
     , (15933,  19,          0) /* Value */
     , (15933,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15933, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15933,   1, True ) /* Stuck */
     , (15933,  13, True ) /* Ethereal */
     , (15933,  14, False) /* GravityStatus */
     , (15933,  24, True ) /* UiHidden */
     , (15933,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15933,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15933,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15933,   1,   33557058) /* Setup */
     , (15933,   8,  100671873) /* Icon */
     , (15933,  42,       2893) /* HouseId */
     , (15933,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
