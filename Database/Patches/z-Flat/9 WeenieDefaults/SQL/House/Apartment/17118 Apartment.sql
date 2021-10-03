DELETE FROM `weenie` WHERE `class_Id` = 17118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17118, 'houseapartment4246', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17118,   1,        128) /* ItemType - Misc */
     , (17118,   5,         10) /* EncumbranceVal */
     , (17118,   8,         10) /* Mass */
     , (17118,   9,          0) /* ValidLocations - None */
     , (17118,  16,          1) /* ItemUseable - No */
     , (17118,  19,          0) /* Value */
     , (17118,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17118, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17118,   1, True ) /* Stuck */
     , (17118,  13, True ) /* Ethereal */
     , (17118,  14, False) /* GravityStatus */
     , (17118,  24, True ) /* UiHidden */
     , (17118,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17118,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17118,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17118,   1,   33557058) /* Setup */
     , (17118,   8,  100671873) /* Icon */
     , (17118,  42,       4246) /* HouseId */
     , (17118,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
