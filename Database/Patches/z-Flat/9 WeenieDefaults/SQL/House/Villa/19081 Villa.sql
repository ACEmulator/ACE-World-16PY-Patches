DELETE FROM `weenie` WHERE `class_Id` = 19081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19081, 'housevilla4005', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19081,   1,        128) /* ItemType - Misc */
     , (19081,   5,         10) /* EncumbranceVal */
     , (19081,   8,         10) /* Mass */
     , (19081,   9,          0) /* ValidLocations - None */
     , (19081,  16,          1) /* ItemUseable - No */
     , (19081,  19,          0) /* Value */
     , (19081,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19081, 155,          2) /* HouseType - Villa */
     , (19081, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19081,   1, True ) /* Stuck */
     , (19081,  13, True ) /* Ethereal */
     , (19081,  14, False) /* GravityStatus */
     , (19081,  24, True ) /* UiHidden */
     , (19081,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19081,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19081,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19081,   1,   33557058) /* Setup */
     , (19081,   8,  100671886) /* Icon */
     , (19081,  42,       4005) /* HouseId */
     , (19081,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
