DELETE FROM `weenie` WHERE `class_Id` = 13030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13030, 'housevilla1406', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13030,   1,        128) /* ItemType - Misc */
     , (13030,   5,         10) /* EncumbranceVal */
     , (13030,   8,         10) /* Mass */
     , (13030,   9,          0) /* ValidLocations - None */
     , (13030,  16,          1) /* ItemUseable - No */
     , (13030,  19,          0) /* Value */
     , (13030,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13030, 155,          2) /* HouseType - Villa */
     , (13030, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13030,   1, True ) /* Stuck */
     , (13030,  13, True ) /* Ethereal */
     , (13030,  14, False) /* GravityStatus */
     , (13030,  24, True ) /* UiHidden */
     , (13030,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13030,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13030,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13030,   1,   33557058) /* Setup */
     , (13030,   8,  100671886) /* Icon */
     , (13030,  42,       1406) /* HouseId */
     , (13030,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
