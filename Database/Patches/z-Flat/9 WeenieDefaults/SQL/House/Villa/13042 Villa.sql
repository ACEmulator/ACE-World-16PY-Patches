DELETE FROM `weenie` WHERE `class_Id` = 13042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13042, 'housevilla1418', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13042,   1,        128) /* ItemType - Misc */
     , (13042,   5,         10) /* EncumbranceVal */
     , (13042,   8,         10) /* Mass */
     , (13042,   9,          0) /* ValidLocations - None */
     , (13042,  16,          1) /* ItemUseable - No */
     , (13042,  19,          0) /* Value */
     , (13042,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13042, 155,          2) /* HouseType - Villa */
     , (13042, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13042,   1, True ) /* Stuck */
     , (13042,  13, True ) /* Ethereal */
     , (13042,  14, False) /* GravityStatus */
     , (13042,  24, True ) /* UiHidden */
     , (13042,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13042,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13042,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13042,   1,   33557058) /* Setup */
     , (13042,   8,  100671886) /* Icon */
     , (13042,  42,       1418) /* HouseId */
     , (13042,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
