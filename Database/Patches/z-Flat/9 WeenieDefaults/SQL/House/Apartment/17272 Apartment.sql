DELETE FROM `weenie` WHERE `class_Id` = 17272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17272, 'houseapartment4400', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17272,   1,        128) /* ItemType - Misc */
     , (17272,   5,         10) /* EncumbranceVal */
     , (17272,   8,         10) /* Mass */
     , (17272,   9,          0) /* ValidLocations - None */
     , (17272,  16,          1) /* ItemUseable - No */
     , (17272,  19,          0) /* Value */
     , (17272,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17272, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17272,   1, True ) /* Stuck */
     , (17272,  13, True ) /* Ethereal */
     , (17272,  14, False) /* GravityStatus */
     , (17272,  24, True ) /* UiHidden */
     , (17272,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17272,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17272,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17272,   1,   33557058) /* Setup */
     , (17272,   8,  100671873) /* Icon */
     , (17272,  42,       4400) /* HouseId */
     , (17272,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
