DELETE FROM `weenie` WHERE `class_Id` = 15961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15961, 'houseapartment2921', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15961,   1,        128) /* ItemType - Misc */
     , (15961,   5,         10) /* EncumbranceVal */
     , (15961,   8,         10) /* Mass */
     , (15961,   9,          0) /* ValidLocations - None */
     , (15961,  16,          1) /* ItemUseable - No */
     , (15961,  19,          0) /* Value */
     , (15961,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15961, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15961,   1, True ) /* Stuck */
     , (15961,  13, True ) /* Ethereal */
     , (15961,  14, False) /* GravityStatus */
     , (15961,  24, True ) /* UiHidden */
     , (15961,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15961,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15961,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15961,   1,   33557058) /* Setup */
     , (15961,   8,  100671873) /* Icon */
     , (15961,  42,       2921) /* HouseId */
     , (15961,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
