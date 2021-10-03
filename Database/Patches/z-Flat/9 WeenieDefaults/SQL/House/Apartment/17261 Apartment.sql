DELETE FROM `weenie` WHERE `class_Id` = 17261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17261, 'houseapartment4389', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17261,   1,        128) /* ItemType - Misc */
     , (17261,   5,         10) /* EncumbranceVal */
     , (17261,   8,         10) /* Mass */
     , (17261,   9,          0) /* ValidLocations - None */
     , (17261,  16,          1) /* ItemUseable - No */
     , (17261,  19,          0) /* Value */
     , (17261,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17261, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17261,   1, True ) /* Stuck */
     , (17261,  13, True ) /* Ethereal */
     , (17261,  14, False) /* GravityStatus */
     , (17261,  24, True ) /* UiHidden */
     , (17261,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17261,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17261,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17261,   1,   33557058) /* Setup */
     , (17261,   8,  100671873) /* Icon */
     , (17261,  42,       4389) /* HouseId */
     , (17261,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
