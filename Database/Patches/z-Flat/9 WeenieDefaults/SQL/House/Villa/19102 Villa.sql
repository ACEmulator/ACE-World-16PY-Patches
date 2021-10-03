DELETE FROM `weenie` WHERE `class_Id` = 19102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19102, 'housevilla4026', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19102,   1,        128) /* ItemType - Misc */
     , (19102,   5,         10) /* EncumbranceVal */
     , (19102,   8,         10) /* Mass */
     , (19102,   9,          0) /* ValidLocations - None */
     , (19102,  16,          1) /* ItemUseable - No */
     , (19102,  19,          0) /* Value */
     , (19102,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19102, 155,          2) /* HouseType - Villa */
     , (19102, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19102,   1, True ) /* Stuck */
     , (19102,  13, True ) /* Ethereal */
     , (19102,  14, False) /* GravityStatus */
     , (19102,  24, True ) /* UiHidden */
     , (19102,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19102,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19102,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19102,   1,   33557058) /* Setup */
     , (19102,   8,  100671886) /* Icon */
     , (19102,  42,       4026) /* HouseId */
     , (19102,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
