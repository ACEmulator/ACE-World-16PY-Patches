DELETE FROM `weenie` WHERE `class_Id` = 10506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10506, 'housevilla814', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10506,   1,        128) /* ItemType - Misc */
     , (10506,   5,         10) /* EncumbranceVal */
     , (10506,   8,         10) /* Mass */
     , (10506,   9,          0) /* ValidLocations - None */
     , (10506,  16,          1) /* ItemUseable - No */
     , (10506,  19,          0) /* Value */
     , (10506,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10506, 155,          2) /* HouseType - Villa */
     , (10506, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10506,   1, True ) /* Stuck */
     , (10506,  13, True ) /* Ethereal */
     , (10506,  14, False) /* GravityStatus */
     , (10506,  24, True ) /* UiHidden */
     , (10506,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10506,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10506,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10506,   1,   33557058) /* Setup */
     , (10506,   8,  100671887) /* Icon */
     , (10506,  42,        814) /* HouseId */
     , (10506,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
