DELETE FROM `weenie` WHERE `class_Id` = 13037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13037, 'housevilla1413', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13037,   1,        128) /* ItemType - Misc */
     , (13037,   5,         10) /* EncumbranceVal */
     , (13037,   8,         10) /* Mass */
     , (13037,   9,          0) /* ValidLocations - None */
     , (13037,  16,          1) /* ItemUseable - No */
     , (13037,  19,          0) /* Value */
     , (13037,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13037, 155,          2) /* HouseType - Villa */
     , (13037, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13037,   1, True ) /* Stuck */
     , (13037,  13, True ) /* Ethereal */
     , (13037,  14, False) /* GravityStatus */
     , (13037,  24, True ) /* UiHidden */
     , (13037,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13037,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13037,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13037,   1,   33557058) /* Setup */
     , (13037,   8,  100671886) /* Icon */
     , (13037,  42,       1413) /* HouseId */
     , (13037,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
