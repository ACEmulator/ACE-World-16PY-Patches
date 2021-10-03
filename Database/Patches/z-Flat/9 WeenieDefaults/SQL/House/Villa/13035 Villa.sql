DELETE FROM `weenie` WHERE `class_Id` = 13035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13035, 'housevilla1411', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13035,   1,        128) /* ItemType - Misc */
     , (13035,   5,         10) /* EncumbranceVal */
     , (13035,   8,         10) /* Mass */
     , (13035,   9,          0) /* ValidLocations - None */
     , (13035,  16,          1) /* ItemUseable - No */
     , (13035,  19,          0) /* Value */
     , (13035,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13035, 155,          2) /* HouseType - Villa */
     , (13035, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13035,   1, True ) /* Stuck */
     , (13035,  13, True ) /* Ethereal */
     , (13035,  14, False) /* GravityStatus */
     , (13035,  24, True ) /* UiHidden */
     , (13035,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13035,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13035,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13035,   1,   33557058) /* Setup */
     , (13035,   8,  100671886) /* Icon */
     , (13035,  42,       1411) /* HouseId */
     , (13035,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
