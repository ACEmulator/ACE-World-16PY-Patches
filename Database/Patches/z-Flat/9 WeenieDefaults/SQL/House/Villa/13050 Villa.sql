DELETE FROM `weenie` WHERE `class_Id` = 13050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13050, 'housevilla1426', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13050,   1,        128) /* ItemType - Misc */
     , (13050,   5,         10) /* EncumbranceVal */
     , (13050,   8,         10) /* Mass */
     , (13050,   9,          0) /* ValidLocations - None */
     , (13050,  16,          1) /* ItemUseable - No */
     , (13050,  19,          0) /* Value */
     , (13050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13050, 155,          2) /* HouseType - Villa */
     , (13050, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13050,   1, True ) /* Stuck */
     , (13050,  13, True ) /* Ethereal */
     , (13050,  14, False) /* GravityStatus */
     , (13050,  24, True ) /* UiHidden */
     , (13050,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13050,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13050,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13050,   1,   33557058) /* Setup */
     , (13050,   8,  100671886) /* Icon */
     , (13050,  42,       1426) /* HouseId */
     , (13050,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
