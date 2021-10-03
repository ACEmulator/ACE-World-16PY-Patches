DELETE FROM `weenie` WHERE `class_Id` = 19116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19116, 'housevilla4040', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19116,   1,        128) /* ItemType - Misc */
     , (19116,   5,         10) /* EncumbranceVal */
     , (19116,   8,         10) /* Mass */
     , (19116,   9,          0) /* ValidLocations - None */
     , (19116,  16,          1) /* ItemUseable - No */
     , (19116,  19,          0) /* Value */
     , (19116,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19116, 155,          2) /* HouseType - Villa */
     , (19116, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19116,   1, True ) /* Stuck */
     , (19116,  13, True ) /* Ethereal */
     , (19116,  14, False) /* GravityStatus */
     , (19116,  24, True ) /* UiHidden */
     , (19116,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19116,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19116,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19116,   1,   33557058) /* Setup */
     , (19116,   8,  100671886) /* Icon */
     , (19116,  42,       4040) /* HouseId */
     , (19116,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
