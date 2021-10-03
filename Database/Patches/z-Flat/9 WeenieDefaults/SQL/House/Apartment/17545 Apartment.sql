DELETE FROM `weenie` WHERE `class_Id` = 17545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17545, 'houseapartment4673', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17545,   1,        128) /* ItemType - Misc */
     , (17545,   5,         10) /* EncumbranceVal */
     , (17545,   8,         10) /* Mass */
     , (17545,   9,          0) /* ValidLocations - None */
     , (17545,  16,          1) /* ItemUseable - No */
     , (17545,  19,          0) /* Value */
     , (17545,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17545, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17545,   1, True ) /* Stuck */
     , (17545,  13, True ) /* Ethereal */
     , (17545,  14, False) /* GravityStatus */
     , (17545,  24, True ) /* UiHidden */
     , (17545,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17545,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17545,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17545,   1,   33557058) /* Setup */
     , (17545,   8,  100671873) /* Icon */
     , (17545,  42,       4673) /* HouseId */
     , (17545,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
