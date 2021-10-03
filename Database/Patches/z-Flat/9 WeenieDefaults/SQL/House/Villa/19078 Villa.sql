DELETE FROM `weenie` WHERE `class_Id` = 19078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19078, 'housevilla4002', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19078,   1,        128) /* ItemType - Misc */
     , (19078,   5,         10) /* EncumbranceVal */
     , (19078,   8,         10) /* Mass */
     , (19078,   9,          0) /* ValidLocations - None */
     , (19078,  16,          1) /* ItemUseable - No */
     , (19078,  19,          0) /* Value */
     , (19078,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19078, 155,          2) /* HouseType - Villa */
     , (19078, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19078,   1, True ) /* Stuck */
     , (19078,  13, True ) /* Ethereal */
     , (19078,  14, False) /* GravityStatus */
     , (19078,  24, True ) /* UiHidden */
     , (19078,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19078,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19078,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19078,   1,   33557058) /* Setup */
     , (19078,   8,  100671886) /* Icon */
     , (19078,  42,       4002) /* HouseId */
     , (19078,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
