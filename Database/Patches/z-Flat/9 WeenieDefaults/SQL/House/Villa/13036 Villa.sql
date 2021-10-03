DELETE FROM `weenie` WHERE `class_Id` = 13036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13036, 'housevilla1412', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13036,   1,        128) /* ItemType - Misc */
     , (13036,   5,         10) /* EncumbranceVal */
     , (13036,   8,         10) /* Mass */
     , (13036,   9,          0) /* ValidLocations - None */
     , (13036,  16,          1) /* ItemUseable - No */
     , (13036,  19,          0) /* Value */
     , (13036,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13036, 155,          2) /* HouseType - Villa */
     , (13036, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13036,   1, True ) /* Stuck */
     , (13036,  13, True ) /* Ethereal */
     , (13036,  14, False) /* GravityStatus */
     , (13036,  24, True ) /* UiHidden */
     , (13036,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13036,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13036,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13036,   1,   33557058) /* Setup */
     , (13036,   8,  100671886) /* Icon */
     , (13036,  42,       1412) /* HouseId */
     , (13036,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
