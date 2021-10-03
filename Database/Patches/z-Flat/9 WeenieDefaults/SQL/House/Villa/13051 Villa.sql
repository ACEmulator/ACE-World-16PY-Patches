DELETE FROM `weenie` WHERE `class_Id` = 13051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13051, 'housevilla1427', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13051,   1,        128) /* ItemType - Misc */
     , (13051,   5,         10) /* EncumbranceVal */
     , (13051,   8,         10) /* Mass */
     , (13051,   9,          0) /* ValidLocations - None */
     , (13051,  16,          1) /* ItemUseable - No */
     , (13051,  19,          0) /* Value */
     , (13051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13051, 155,          2) /* HouseType - Villa */
     , (13051, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13051,   1, True ) /* Stuck */
     , (13051,  13, True ) /* Ethereal */
     , (13051,  14, False) /* GravityStatus */
     , (13051,  24, True ) /* UiHidden */
     , (13051,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13051,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13051,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13051,   1,   33557058) /* Setup */
     , (13051,   8,  100671886) /* Icon */
     , (13051,  42,       1427) /* HouseId */
     , (13051,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
