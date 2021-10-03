DELETE FROM `weenie` WHERE `class_Id` = 15983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15983, 'houseapartment2943', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15983,   1,        128) /* ItemType - Misc */
     , (15983,   5,         10) /* EncumbranceVal */
     , (15983,   8,         10) /* Mass */
     , (15983,   9,          0) /* ValidLocations - None */
     , (15983,  16,          1) /* ItemUseable - No */
     , (15983,  19,          0) /* Value */
     , (15983,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15983, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15983,   1, True ) /* Stuck */
     , (15983,  13, True ) /* Ethereal */
     , (15983,  14, False) /* GravityStatus */
     , (15983,  24, True ) /* UiHidden */
     , (15983,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15983,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15983,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15983,   1,   33557058) /* Setup */
     , (15983,   8,  100671873) /* Icon */
     , (15983,  42,       2943) /* HouseId */
     , (15983,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
