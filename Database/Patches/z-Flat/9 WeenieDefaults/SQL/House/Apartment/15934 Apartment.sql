DELETE FROM `weenie` WHERE `class_Id` = 15934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15934, 'houseapartment2894', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15934,   1,        128) /* ItemType - Misc */
     , (15934,   5,         10) /* EncumbranceVal */
     , (15934,   8,         10) /* Mass */
     , (15934,   9,          0) /* ValidLocations - None */
     , (15934,  16,          1) /* ItemUseable - No */
     , (15934,  19,          0) /* Value */
     , (15934,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15934, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15934,   1, True ) /* Stuck */
     , (15934,  13, True ) /* Ethereal */
     , (15934,  14, False) /* GravityStatus */
     , (15934,  24, True ) /* UiHidden */
     , (15934,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15934,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15934,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15934,   1,   33557058) /* Setup */
     , (15934,   8,  100671873) /* Icon */
     , (15934,  42,       2894) /* HouseId */
     , (15934,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
